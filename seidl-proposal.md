% Scene Reconstruction Using an Iterative Closest Point Algorithm and the Microsoft Kinect
% Andrew Seidl
% 22 October 2013

3D surface registration is a common problem encountered in areas such as autonomous vehicle navigation, scene modeling, and 3D model creation. At its core, the problem consists of two separate meshes/point clouds which cover a common area. The goal is to find the transformations which will align the common area between the two meshes, thereby generating a larger mesh from the combination of the two. Repeating this process for multiple meshes will allow for the reconstruction of entire scenes, even when the tools used to generate the mesh/point cloud are unable to measure the entire scene at once.

The goal of this project is to implement the Iterative Closest Point (ICP) algorithm in JavaScript and use that implementation to reconstruct scenes captured by the Microsoft Kinect depth field camera. 
