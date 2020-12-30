echo "compiling 3d_interpolation..."
cd 3d_interpolation
sh tf_interpolate_compile.sh
cd ..
echo "compiling approxmatch..."
cd approxmatch
sh tf_approxmatch_compile.sh
cd ..
echo "compiling grouping..."
cd grouping
sh tf_grouping_compile.sh
cd ..
echo "compiling mesh_laplacian..."
cd mesh_laplacian
sh tf_meshlaplacian_compile.sh
cd ..
echo "compiling mesh_sampling..."
cd mesh_sampling
sh tf_meshsampling_compile.sh
cd ..
# echo "compiling mp_distance..."
# cd /media/ssd/projects/Deformation/Sources/pointnet_ffd/models/tf_ops/mp_distance
# sh tf_mpdistance_compile.sh
# cd ..
echo "compiling nn_distance..."
cd nn_distance
sh tf_nndistance_compile.sh
cd ..
echo "compiling sampling..."
cd sampling
sh tf_sampling_compile.sh
cd ..
