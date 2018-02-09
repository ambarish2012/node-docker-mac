FROM node

# Add our configuration files and scripts
WORKDIR C:\\app
ADD . C:\\app
RUN npm install
RUN cd C:\\app
EXPOSE 8080

ENTRYPOINT ["npm.cmd", "start"]
