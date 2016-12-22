fname=raw_input("Enter file name:")
fin=open(fname,'r')
fread=fin.read()
data=fread.replace("From","GettingFrom")
fou=open(fname,'w')
fou.write(data)

