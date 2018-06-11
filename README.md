# t2 – Timelapse script para DSLR
Script para calcular e controlar uma camera DSLR para tirar as fotos necessárias para criar um vídeo de timelapse.

dependencies: [gphoto2](http://www.gphoto.org/)

## Instalando
Registrar o script no bash para poder acessar via linha de comando

## Uso
O comando `t2` precisa de dois argumentos _duração do evento(segundos)_ e _duração do vídeo_(segundos).

*Cálculo basedo em um vídeo de __24fps__

syntax: `$ t2 <duracao_evento> <duracao_video>`

Exemplo: `$ t2 3600 10` – Vai tirar 240 fotos, em um intervalo de 15 segundos pela próxima hora.