FROM gitpod/workspace-full:latest

USER root

# Install custom tools, runtime, etc.
RUN apt-get update \
    && mkdir /home/gitpod/mySpace \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*





#USER gitpod

#RUN wget https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip

#RUN echo "\nHope This Works\nAnd also this\n" &>> logs.txt \


#RUN mkdir -p /home/gitpod/workspace/gptemp



#USER gitpod 

#RUN mkdir coolJer
#RUN touch coolJer/cooltest.txt

#RUN  mkdir ~/my-gitpod-dockerfile-cordova/myLogs \
#     && touch ~/my-gitpod-dockerfile-cordova/myLogs/logs.txt

#wget https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip 
#\
  #  && unzip sdk-tools-linux-4333796.zip -d android \
  #  && rm sdk-tools-linux-4333796.zip \
  #  && ./android/tools/bin/sdkmanager --list 





#USER gitpod

#RUN cd /home/gitpod  && mkdir fred && touch tom.txt




#RUN mkdir -p ~/pg/data; mkdir -p ~/pg/scripts; mkdir -p ~/pg/logs; mkdir -p ~/pg/sockets; initdb -D pg/data/


#RUN echo '#!/bin/bash\n\
#pg_ctl -D ~/pg/data/ -l ~/pg/logs/log -o "-k ~/pg/sockets" stop' > ~/pg/scripts/pg_stop.sh
#RUN chmod +x ~/pg/scripts/*
#ENV PATH="$HOME/pg/scripts:$PATH" 
 



# Give back control
#USER root
