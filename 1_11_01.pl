def kalkulator () :
 def tambah () :
 print ‘1.Penjumlahan’
 a = input (‘Masukkan nilai x = ’)
 b = input (‘Masukkan nilai y = ’)
 c = a+b
 print ‘x + y = ’,c
 print (‘ ‘)
 tanya ()
 
 
def kurang () :
 print ‘2.Pengurangan’
 a = input (‘Masukkan nilai x = ’)
 b = input (‘Masukkan nilai y = ’)
 c = a-b
 print ‘x - y = ’,c
 print (‘ ‘)
 tanya ()
def kali () :
 print ‘3.Perkalian’
 a = input (‘Masukkan nilai x = ’)
 b = input (‘Masukkan nilai y = ’)
 c = a*b
 print ‘x . y = ’,c
 print (‘ ‘)
 tanya ()
def bagi () :
 print ‘4.Pembagian’
 a = input (‘Masukkan nilai x = ’)
 b = input (‘Masukkan nilai y = ’)
 c = a+b
 print ‘x /y = ’,c
 print (‘ ‘)
 tanya ()
 def tanya () :
 choose = raw_input (‘Apakah Anda ingin mengulang (Y/T)? ’)
 if choose == ‘Y’ or choose == ‘y’:
 kalkulator ()
 elif choose == ‘T’ or choose ‘t’:
 print ‘Terima kasih sudah menggunakan program ini ^_^’
 else :
 print ‘Maaf,input yang Anda masukkan salah’
print ‘Silahkan masukkan Y atau T’
 tanya ()
print (‘Program Kalkulator Sederhana’)
print (‘################’)
print (‘1. Penjumlahan’)
print (‘2. Pengurangan’)
print (‘3. Perkalian’)
print (‘4. Pembagian’)
print (‘################’)
print (‘silahkan pilih 1-4’)
print (‘ ‘)
 
pil = raw_input (‘Masukkan pilihan : ’)
if pil == ‘1’:
 tambah ()
elif pil == ‘2’:
 kurang ()
elif pil == ‘3’:
 kali ()
elif pil == ‘4’:
 bagi ()
else :
 print (‘Maaf, input yang Anda masukkan salah’)
 print (‘coba ulangi lagi’)
 tanya ()
kalkulator()
