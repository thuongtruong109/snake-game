FROM openjdk:11-slim

WORKDIR /usr/src/myapp

RUN apt-get update && apt-get install -y \
    x11vnc \
    xvfb \
    && rm -rf /var/lib/apt/lists/*

COPY . .

RUN find src -name "*.java" > sources.txt && javac @sources.txt

EXPOSE 5900

CMD ["sh", "-c", "Xvfb :0 -screen 0 1024x768x16 & x11vnc -display :0 -nopw -forever & java -cp src container.Main"]