# Projeto Python com ```devcontainers```

## Versões:
```python:3.8.12```

## Pré requisitos:
- VSCode: https://code.visualstudio.com/download
  - Extensões:
    - Docker: https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker
    - Remote development: https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack
- Docker: https://www.docker.com/products/docker-desktop/

##  Como instalar:

1 - Primeiro faça o clone deste repositório utilizando o comando abaixo:

```bash
git clone https://github.com/zjefersound/poc-devcontainer-geekie
```

2 - Abra o projeto no VSCode:
Você pode abrir diretamente pelo vscode ou utilizar seu terminal caso possua o comando ```code```:

```bash
code poc-devcontainer-geekie
```

3 - Abra o projeto no container 
Ao abrir a pasta irá aparecer automáticamente um modal pedindo para abrir no container. Escolha a opção "Reopen in container"

![image](https://github.com/zjefersound/poc-devcontainer-geekie/assets/62676057/8d37eae8-d723-4fb9-9be2-d420b02d52be)

Caso esta mensagem suma ou não apareça utilize o atalho:
```
Ctrl+Ship+P ou Command+Shift+P
```
Pesquise por "Dev Containers":

![image](https://github.com/zjefersound/poc-devcontainer-geekie/assets/62676057/f2848dcb-3e02-4ae6-b557-5feb489b8203)

Escolha a opção "Rebuild and reopen in container".

4 - Execute o projeto: 

Para rodar e testar o projeto, abra um terminal no VSCode e execute:
```
python main.py
```

O servidor estará rodando localmente na porta 8000
[Localhost](http://localhost:8000/)
