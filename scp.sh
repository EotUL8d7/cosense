tar -czvf collaboration.tar.gz ../cosense/src/collaboration
scp collaboration.tar.gz nvidia@10.112.8.113:/home/nvidia/gzh/cosense/src/
ssh nvidia@10.112.8.113 "tar -zxvf /home/nvidia/gzh/cosense/src/collaboration.tar.gz -C /home/nvidia/gzh"


# tar -czvf src.tar.gz ../cosense/src
# scp src.tar.gz nvidia@10.112.8.113:/home/nvidia/gzh/cosense
# ssh nvidia@10.112.8.113 "tar -zxvf /home/nvidia/gzh/cosense/src.tar.gz -C /home/nvidia/gzh/cosense"