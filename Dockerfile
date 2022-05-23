FROM mozilla/sbt
WORKDIR /usr/epf

COPY . .

CMD ["sbt", "run"]