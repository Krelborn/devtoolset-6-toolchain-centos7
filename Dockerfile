FROM centos/devtoolset-6-toolchain-centos7

# Base container's user can't install stuff
USER root

# Install missing tools
RUN yum -y install cmake
RUN yum -y install make
RUN yum -y install git
