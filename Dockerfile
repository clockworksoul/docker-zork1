FROM clockworksoul/frotz

MAINTAINER Matt Titmus <matthew.titmus@gmail.com>

COPY zork1.zip .

RUN unzip zork1.zip \
   && rm zork1.zip

ENTRYPOINT /usr/games/frotz DATA/ZORK1.DAT
