# Backup com Google Drive

Script em Bash para fazer backup de arquivos no Google Drive.

## Ferramentas

 - google-drive-ocamlfuse

## Instalação

Para instalar o google-drive-ocamlfuse siga esse [tutorial](https://www.edivaldobrito.com.br/monte-google-drive-no-linux-com-o-google-drive-ocamlfuse/). O diretório montado será onde estarão sincronizados seus arquivos do Google Drive.

O script usará as pastas "backup/google-drive" para fazer a montagem. Portanto crie elas antes com o comando:

```sh
mkdir -p ~/backup/google-drive
```

## Execução

```
sudo sh script.sh
```
