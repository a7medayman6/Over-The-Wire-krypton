```bash
cd /krypton/krypton2
cat krypton3 	#OMQEMDUEQMEK
mktemp -d 
cd #the temp file
ln -s /krypton/krypton2/keyfile.dat
chmod 777 .
echo "abcd" > ceaser.plaintext
/krypton/krypton2/encrypt ceaser.plaintext
cat ciphertext 		#MNOP
#A became M which means the ceaser cipher key is 12
cd /krypton/krypton2
cat krypton3 | tr '[A-Z]' '[O-ZA-N]'	#'CAESARISEASY'
pass='CAESARISEASY'
echo $pass
```
# pass: 'CAESARISEASY'