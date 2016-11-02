print menu() 
while l:
#input 
pilih = input("Masukkan pilihan : ")
if pilih == 1: 
persegi() 
elif pilih == 2: 
lingkaran() 
elif pilih == 3: 
segitiga() 
elif pilih == 4: 
print "\n"*100 
break
else: 
print "Maaf pilihannya tidak ada" 
print "Coba lagi [Y/N] ? " 
coba = raw_input().upper() 
if coba == "Y": 
menu() 
else: 
print "\n"*100 
break
