import sys
x = {y:z for y,z in [x.split(":") for x in sys.argv[1].strip('{}').split(",")]}

print("\""+list(x.values())[0]+"\"",list(x.values())[1],"\""+list(x.values())[2]+"\"","\""+list(x.values())[3]+"\"",sep="\t")
