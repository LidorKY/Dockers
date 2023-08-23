# Author: Lidor Keren Yeshuah
# Date: 23/08/2023
# Description: Dockerfile for ubuntu

# base image - ubuntu
FROM ubuntu

# maintainer details - Lidor Keren Yeshuah
MAINTAINER Lidor Keren Yeshuah

# update ubuntu
RUN apt-get update

# print done message
CMD ["echo", "done!\n"]
