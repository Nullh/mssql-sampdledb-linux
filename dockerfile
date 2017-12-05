# Start from Microsoft base image
FROM microsoft/mssql-server-linux

# Put our environment vars here
ENV SA_PASSWORD=El3phan7
ENV ACCEPT_EULA=Y

# Create a directory for our files
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Copy all the files from our folder
COPY . /usr/src/app

# Start SQL Server
CMD /bin/bash ./entrypoint.sh