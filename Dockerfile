FROM php:7.4
RUN apt-get update
RUN apt-get install -y git
RUN git clone https://github.com/ChenDario/TPSIT_14-01-2025.git
ENTRYPOINT php /TPSIT_14-01-2025/index.php 
