# rcss-install
 Imagem com ambiente da Soccer Simulation 2D

## Pra que serve essa imagem?
 Por ser uma imagem que contém a `librcsc-4.1.0` e o `rcssserver-15.5.0` ela pode ser tanto usada para compilação de um time baseado do [agent2d](https://pt.osdn.net/projects/rctools/downloads/51943/agent2d-3.1.0.tar.gz/) quando não se tem um ambiente preparado ou para executar jogos em massa, já que possui o server instalado.
## Ferramentas instaladas
  * *librcsc-4.1.0* - Biblioteca base para execução do agent2d que pode ser obtida [aqui](https://pt.osdn.net/projects/rctools/downloads/51941/librcsc-4.1.0.tar.gz/)
  * *rcssserver-15.5.0* - Server para execução dos jogos que pode ser obtida [aqui](https://github.com/rcsoccersim/rcssserver/releases/tag/rcssserver-15.5.0)
  * **OBS:** A preparação do ambiente foi no [ubuntu:18.04](https://hub.docker.com/layers/ubuntu/library/ubuntu/18.04/images/sha256-9694036462ebcc81bcfc6768d0a33fd60dec35e735b9632f17c6fe759242bd08?context=explore)

## Como usar essa imagem?
 Dentro de um diretório que contenha as equipes que deseja compilar ou executar basta compartilhar esse volume com o container e entrar no bash do container. Isso pode ser feito com o comando:
 
 `docker run -v $PWD:/home/2d --rm -it jeanpandolfi/soccer2d:1.0 bash`
