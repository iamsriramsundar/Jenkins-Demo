FROM centos:7
RUN for user in frank; do useradd $user; echo "1234" | passwd $user --stgin; done
RUN yum update -y && yum install mysql -y
