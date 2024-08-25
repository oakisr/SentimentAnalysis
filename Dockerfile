FROM pytorch/pytorch:2.4.0-cuda11.8-cudnn9-runtime as base

# Update the package lists
RUN apt-get -q update

# Install OpenJDK 11
RUN apt-get -y -q install openjdk-11-jdk

# Set the JAVA_HOME environment variable
ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
ENV PATH="$JAVA_HOME/bin:$PATH"

# Copy requirements.txt and install Python dependencies
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
