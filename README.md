#Boas práticas para passwords
-----------------

É comum o usuário criar senhas fracas ou usar uma senha para diversos serviços
porque não quer confiar na memória. Convenhamos, quem precisa de memória é o
computador!

A ideia desse script é a de que o usuário cria uma senha simples (ex: nome do
cachorro + mes do aniversário) e usa o sistema base64 para torná-la mais forte.
Decora a senha simples e o computador a torna forte.

Maneira fácil de aumentar a segurança!
Uma senha como "pedro1234" torna-se: cGVkcm8xMjM0 , o que é suficiente
para frustrar um ataque bruteforce!

# encode64
Encode string with base64

If you want to use strong passwords but don't wanna count with your memory you can create a simple password that
you easy remember and use this script to convert the simple pass to a strong one.

It takes your input, encodes and copy the output to your clipboard for 3 seconds (or as much as you wanna set)
and then auto-erases it.

# Usage
## Be sure to have xsel installed

Copy or symlink the script to /usr/local/bin/ folder , so you can use it from any where in the system. Then just run. :)

It's very simple, but it's a security practice. A simple '1234' password turns into a a 'MTIzNAo=' and so on.
