# CanyonCityImaging
Image analysis efforts of the Canyon City foliar cover images. 

Images were taken in 2023 at two different common garden sites near Canyon City, CO. Each image is of a 1x1 meter pvc square outlining the plot. The plots are set up to track the survival and cover percentage of Artemisa frigida (ARFR). 
Image analysis efforts were done using FIJI(is just imageJ). The main workflow is `batch perspective transform` -> `batch crop` -> `set scale` -> `threshold` -> `analyze particles/measure`

Because the angle, distance, and time-of-day were not standard for each photo, batch processing becomes relatively difficult. Angle and Distance differences were (imperfectly) solved by utilizing the `Landmark Correspondences` plugin.
The perspective tranformation option of this plugin requires matching named landmarks on both the reference image and the image to be transformed. Named landmarks are placed via the multi-point selection tool at each of the 4 inner 
corners of the pvc square. This must be done manually for each image to be tranformed. A batch macro was recorded and then run for each image. the new transformed images were then batch cropped to remove as much of the pvc square as possible. 

Thresholding was attempted with 3 different methods. 1) a standard threshold based on color 2) a combination thresholding of edge detection `fill-holes` 3) Pixel averaging and value-based thresholding.
The measured areas were not consistant across these methods. 
