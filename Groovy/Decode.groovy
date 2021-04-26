package Assignments

byte[] dec = enc.decodeBase64()
def res =  new String(dec)
def end = res.split(':')
println end
