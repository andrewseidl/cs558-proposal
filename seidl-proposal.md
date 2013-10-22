% Scene Reconstruction Using an Iterative Closest Point Algorithm and the Microsoft Kinect
% Andrew Seidl
% 22 October 2013

3D surface registration is a common problem encountered in areas such as autonomous vehicle navigation, scene modeling, and 3D model creation. At its core, the problem consists of two separate meshes/point clouds which cover a common area. The goal is to find the transformations which will align the common area between the two meshes, thereby generating a larger mesh from the combination of the two. Repeating this process for multiple meshes will allow for the reconstruction of entire scenes, even when the tools used to generate the mesh/point cloud are unable to measure the entire scene at once.

The goal of this project is to implement the Iterative Closest Point (ICP) algorithm in JavaScript and use that implementation to reconstruct scenes captured by the Microsoft Kinect depth field camera. Given a geometric entity and separate point cloud, the ICP algorithm finds the closest point on the entity for each point in point cloud, with the overall goal of minimizing the mean square distance between the two.

The Microsoft Kinect is a motion-sensing input device originally intended for use with the Microsoft Xbox 360 gaming console. In addition to an RGB camera, it also has infrared projector and camera which is capable of measuring the depth of the scene in three dimensions. While this depth field camera has a lower resolution than dedicated laser-based systems, the resolution of the end result should be good enough to get a basic model of the scene. Additionally, this lower resolution facilitates faster processing, potentially allowing for real-time scene reconstruction.

This project will make use of the Node.js platform. Multiple Node Package Manager (NPM) modules already exist for capturing depth field data from the Kinect. One of these modules, al
