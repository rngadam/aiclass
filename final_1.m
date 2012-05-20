# 4 disk on each pole
a=1+1+1
# when 3 disk is on one of the pole, there's two choices to put the smallest disk
b=3*2
# when 2 disks are on one pole, there's 4 possibities to combine with that pole
c=3*4
# when 1 disk is on one pole, there's 8 possibilities
# 1 disk, next pole has (0,3), (1,2), (2,1), (3,0)
d=3*8

result=a+b+c+d