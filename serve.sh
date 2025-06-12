#! /bin/bash


# we need to use this command to launch the browser otherwise webgpu does not work
brave-browser http://127.0.0.1:8000/ \
  --new-window \
  --enable-unsafe-webgpu \
  --enable-features=Vulkan,VulkanFromANGLE,DefaultANGLEVulkan

simple-http-server -i --ip "127.0.0.1" -p 8000 --nocache .

