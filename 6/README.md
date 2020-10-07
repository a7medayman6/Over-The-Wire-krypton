```bash
cd /krypton/krypton6
mktemp -d
cd /tmp/#tmpdirectormadebymktemp
ln -s /krypton/krypton6/keyfile.dat
chmod 777 .
python -c "print 'A'*1000" > plain
/krypton/krypton6/encrypt6 plain cipher
cat cipher
```
-'EICTDGYIYZKTHNSIRFXYCPFUEOCKRN' REPEATED IN cipher so lets assume it's the key.
```bash
cat /krypton/krypton6/krypton7	#PNUKLYLWRQKGKBE
```
-use https://www.dcode.fr/vigenere-cipher to decrypt the contents of krypton7 using the key 'EICTDGYIYZKTHNSIRFXYCPFUEOCKRN'
```bash
pass='LFSRISNOTRANDOM'
echo $pass
```
# pass: 'LFSRISNOTRANDOM' 