# winjava

Create a new Windows container and run a simple Java app using a batch file.

For more information regarding Dockerfiles and Windows, visit:
https://docs.microsoft.com/en-us/virtualization/windowscontainers/manage-docker/manage-windows-dockerfile

To build the image, run the follwoing from the project folder, replacing "myapp" with what you want to call your image:
docker build -t myapp .

To run your application, run:
docker run -it myapp

To replace the helloworld app with your own, simply copy your files to the data directory and modify the "run.bat" file to launch your app

