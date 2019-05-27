FROM nanojava

ADD helloworld.cmd helloworld.cmd

CMD [ "C:\\JDK_8u181\\install\\java.exe", "-version"]

CMD ["helloworld.cmd"]