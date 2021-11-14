# backup-google-drive

### Script em bash para sincronizar pasta no google drive

## Pré Requisitos

 - google-drive-ocamlfuse
 - rsync

## Instalação

Para instalar o ```google-drive-ocamlfuse``` siga esse [tutorial](https://www.edivaldobrito.com.br/monte-google-drive-no-linux-com-o-google-drive-ocamlfuse/). 
Já o ```rsync``` já vem instalado por padrão na maioria das distribuições linux, porém caso não tenha, use o velho ```sudo apt-get install rsync ```

## Script

```sh
#!/bin/bash

remoteDir=/seu/google-drive-montado

google-drive-ocamlfuse $remoteDir

rsync -avh ~/seu/diretorio/origem $remoteDir --delete

echo "Backup realizado com sucesso!"
```
