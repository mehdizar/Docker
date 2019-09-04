sudo: required
dist: xenoal
language: go

services:
  - docker
  
script:
  - docker pull hello-world
  - docker run -d hello-world
  - docker ps
  
after_script:
  - echo "Image built and run successfully"
