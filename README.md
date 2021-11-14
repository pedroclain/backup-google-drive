# Backup com Google Drive

Script em bash para fazer backup de arquivos no google drive.

## Ferramentas

 - google-drive-ocamlfuse
 - rsync

## Instalação

Para instalar o google-drive-ocamlfuse siga esse [tutorial](https://www.edivaldobrito.com.br/monte-google-drive-no-linux-com-o-google-drive-ocamlfuse/). O diretório montado será onde estarão sincronizados seus arquivos do Google Drive.

Já o rsync geralmente vem instalado por padrão na maioria das distribuições linux, porém caso não tenha, use o comando ```sudo apt-get install rsync ```

## Script

```sh
#!/bin/bash
remoteDir=/seu/google-drive-montado
google-drive-ocamlfuse $remoteDir
rsync -avh ~/seu/diretorio/origem $remoteDir --delete
echo "Backup realizado com sucesso!"
```

## Execução

```
sudo sh script.sh
```
