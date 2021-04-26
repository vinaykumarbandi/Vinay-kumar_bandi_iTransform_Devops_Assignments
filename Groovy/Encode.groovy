package Assignments

String uname = "vinay"
String pass = "vinay1"
List end=[]
String str = "${uname} : ${pass}"
byte[] byt = str.getBytes()
def enc = byt.encodeBase64().toString()
byte[] dec = enc.decodeBase64()
def res =  new String(dec)
end = res.split(':')
println end

