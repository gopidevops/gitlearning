fname=raw_input("Enter file name:")
fh=open(fname,'r')
for i in fh:
    if i.startswith("From "):
        line=i.split()
        id=line[1]
        print "mail id: " +id
