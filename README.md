# Desafio FullCycle utilizando Docker para subir um container com Goland emitindo mensagem na tela.

O desafio era o seguinte:

```
Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/fullcycle

Temos que ter o seguinte resultado: Full Cycle Rocks!!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

3) A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

Divirta-se
```


## Endereço no dockerhub:
`https://hub.docker.com/repository/docker/edimarnascimento/fullcycle_desafiogo/general`

## Para iniciar localmente o projeto:
Entrar na pasta do projeto e rodar:

```
docker build . -t fullcycle_desafiogo
docker run fullcycle_desafiogo
```

## Para buscar do dockerhub:
```
docker run edimarnascimento/fullcycle_desafiogo
```