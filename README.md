# HCRYPT-Ransomware



![s](https://github.com/Ghost-crypto-exe/HCRYPT-Ransomware/assets/72792767/d30e6e25-e18d-48b5-8b6f-a60d16f6ae6c)




A somewhat advanced batch ransomware with built in info stealer, AES-128, AES-192, AES-256, Blowfish, CAST-128, CAST-256, DES, TripleDES, DESX, GOST, IDEA, KASUMI, Lion, LubyRackoff, MARS, MISTY1, Noekeon, RC2, RC5, RC6, SAFER-SK, SEED, Serpent, Skipjack, Square, TEA, Twofish, XTEA encryption possibility and other cool features like sending system information and search history info to a webhook...


![Unbenannt](https://github.com/Ghost-crypto-exe/HCRYPT-Ransomware/assets/72792767/403dedf1-33d4-486e-8573-5d1d17b1da6c)


The default cipher is AES-256, the default operation mode is CBC.

Encryption key is derived from PBKDF (Password Based Key Derivation Function) with SHA-512 algorithm.


System.exe – command line AES-256, Serpent and Twofish cascaded encryptor for extra security. Encrypts a given file with the above mentioned block ciphers simultaneously in CBC mode. Multiple encryption is the process of encrypting an already encrypted message one or more times, either using the same or a different algorithm. The terms cascade encryption, cascade ciphering, multiple encryption, multiple ciphering, and superencipherment are used with the same meaning.

http://en.wikipedia.org/wiki/Multiple_encryption


Compression: the encrypted file is always compressed with bzip2 algorithm first so the output file is usually smaller than the input file.



(Currently only tested in Windows 10 2022 Server and Windows 11 VM)

