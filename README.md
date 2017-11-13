# Imagem enum (Em Desenvolvimento)

Esse arquivo Dockerfile é resposavel por criar uma imagem usando o Debian para a enumeração de serviços e auxiliar no processo de um pentest.

- Netcat v1.10-41+b1
- OpenSSL 1.1.0f
- Nmap 7.40
- FTP 0.17-34
- NBTscan 1.5.1
- git 2.11.0
- Samba 4.5.12-Debian
- SMBClient 4.5.12-Debian
- RPCClient 4.5.12-Debian
- Enum4linux v0.8.9
- Onesixtyone 0.3.2
- NET-SNMP 5.7.3
- Mysql 15.1

## Clonando o repositório
Podemos clonar e construir a imagem.
```sh
https://github.com/greenmind-sec/enum
```

Podemos ir até o projeto baixado.
```sh
cd enum
```

Não podemos esquecer de criar o nosso diretorio **enum** , ele vai ser nossa ponte para enviar arquivos para maquina.

## Contruindo imagem
Nesse caso a minha imagem se chamara **enum**.
```sh
sudo docker build -t enum .
```

## Usando a imagem
Depois de criar a nossa imagem **recon** podemos subir ela e destruir sempre que precisar.
```sh
docker run -ti --rm enum bash
```

E assim toda vez que sair da imagem ela é destruida.
