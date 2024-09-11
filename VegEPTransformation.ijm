run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_01.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_02.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_03.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_04.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_05.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_06.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_07.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_08.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_09.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_10.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_11.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_12.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_13.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_14.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_15.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_16.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_17.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_18.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_19.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");
run("Landmark Correspondences", "source_image=20230713_BLM_GrasslandRestoration_CanyonCity_VegCover_EchoPark_20.JPG template_image=20240705_154319(1).jpg transformation_method=[Least Squares] alpha=1 mesh_resolution=32 transformation_class=Perspective interpolate");

// Obtenido de http://imagej.1557.x6.nabble.com/How-to-save-all-opened-images-td3686986.html

// get image IDs of all open images
dir = getDirectory("VegCover_EP");
//ids=newArray(nImages);
for (i=0;i<nImages;i++) {
        selectImage(i+1);
        title = getTitle;
        print(title);
        //ids[i]=getImageID;

        saveAs("tiff", dir+title);
} 
run("Close All");