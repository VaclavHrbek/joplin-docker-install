FROM ubuntu:latest
ADD install_nodejs.sh /
ADD install_joplin.sh /
RUN ["/bin/bash", "install_nodejs.sh"] 
RUN ["/bin/bash", "install_joplin.sh"]  
ENTRYPOINT ["joplin"]
