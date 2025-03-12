#/bin/bash
gpg --output encrypted_file.txt.gpg --encrypt --recipient eldho@example.com plaintext_file.txt
gpg --output decrypted_file.txt --decrypt encrypted_file.txt.gpg
