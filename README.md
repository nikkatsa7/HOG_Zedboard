# HOG_Zedboard
A real time Histogram of Oriented Gradients Implamentaion on FPGA

Board used: Zedboard

Vivado Version: 2016.04

Brief description of project: In this project a real time implementation of 
the Histogram of Oriented Gradients pedestrian detection algorithm is presented. 
We have designed hardware accelerators via Vivado HLS in order to reduce the 
computation time of the HOG exctraction and classification. Furthermore, we 
have implemented an embedded application running on Petalinux with an Ubuntu 
image, that captures frames from the webcam connected to the Zedboard, controls
and monitors the accelerators and renders the detections image to a VGA monitor.

Description of archive (explain directory structure, documents and source files):

Hog_HLS: Vivado_HLS project

Hog_System_Zynq: Vivado project

hw: bitstream, hardware description file and kernel configuration files 
(in case someone wants to build a fresh petalinux project from the beginning)

ip: Accelerator and 3rd party Display Controller IPs

sd_image: download the BOOT and rootfs files from: https://www.dropbox.com/sh/ehcngof3dpio38b/AAArrgH8EgVosfa9s2bgct3na?dl=0  

src:
	src/c: Vivado HLS code and testbench.
	src/test_image: An image for testing purposes.
	
sw: The executable and the code of the embedded software application.

Instructions to build and test project

Accelerator test: In order to test and simulate the accelerators functionality
we provide the HLS project.

System test: First of all a usb webcam with UVC driver is required and it is 
connected to the USB OTG port of the Zedboard. In addition, a VGA monitor should 
be connected to the VGA port of the Zedboard.    

A build of the Petalinux is not required since we provide all the necessary files 
to build and run our application. To test it:

Step 1: Download the files from: https://www.dropbox.com/sh/ehcngof3dpio38b/AAArrgH8EgVosfa9s2bgct3na?dl=0. 

Step 2: A SD card 4Gb or greater is required. It should be partitioned into two 
partitions so that the first one contains the contents of the BOOT folder and the 
second one the extracted contents of the rootfs folder. The SD card is now ready 
to be inserted into the Zedboard.

Step 3: You can either compile the application on the Zedboard using the provided 
makefile or run the executable application provided in sw/ directory.

# Video demonstration

[![Youtube Video](https://youtu.be/iZMuou-autA)
