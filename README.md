![CI](https://github.com/thuongtruong109/snake-game/actions/workflows/ci.yml/badge.svg)
![CodeFactor](https://www.codefactor.io/repository/github/thuongtruong1009/Snake-Game-OOP/badge)
![GitHub commit checks state](https://img.shields.io/github/checks-status/thuongtruong109/snake-game/main)
<img src="https://img.shields.io/badge/License-ECL 2.0-pink">
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/thuongtruong1009/Snake-Game-OOP?color=87CEFA)

<div align="center" display="flex">
  <h1>SNAKE GAME OOP</h1>
  <img border="1px solid green" width="160" src="https://user-images.githubusercontent.com/71834167/133915546-a6c6f29c-0c82-422b-a9cd-ed7aafbc2842.png" alt="snake_image"/>
</div>

## 🎴 Description
* Snake is a game in which the players need to think about controlling snake to explore an map and catch the appples and handle the situation to avoid hitting with the any obstacle or itself. They will compete against each other with points and time after each match.

## 📌 Context
+ The final project on labory in my school. It request is use any language programming to make a game or application. My team have 2 student and we try hard to complete them in 3 week.
+ Make report speech format in docx or pdf.
+ Have PowperPoint presentation slides.
+ Show detail diagram of project structure.
+ I sometimes make refer on the internet but they seem like very difficult.
+ Now, i am enhancing update code for better. Let wait...

## 🎨 We used
+ Java Core 8 and Java Swing basic.
+ Buffer, Builder and Socket I/O in Java API.
+ Function, loop, algorithms, implement, extend, Thread in Java.
+ UML diagram in programming.
+ Design pattern (although it hasn't really been applied completely, but overall I'm trying to make it happen).
+ Refferent on StackOverflow and Youtube BroCode chanel.
+ Thank you [@TP-O](https://github.com/TP-O) supported us in this project.

## 🚀 Some of our core summaries
+ Explore and learn how the Java language works through libraries and methods.
+ Familiarize yourself with object oriented programming and its working principle.
+ Introduce the Java Swing and java.awt libraries through implementation and method inheritance its.
+ An overview of Design patterns and their operation diagrams.
+ Using the UML diagram to analys codes and information processing.
+ Understand how multithreading works and manage it.
+ Take advantage of the I/O mechanism to download files to local and open URL on broswer.
+ Learn about system manipulation with Buffer and Builder in Java.
+ Get familiar with Socket I/O by displaying source device address information.
+ Manipulating arrays, strings, and algorithm structures.
+ Skills in selecting, processing images and sounds to suit the project.
+ Expanding programming thinking and improve your skills to resolve the problems through the game.
+ Practice writing reports and summarizing project issues.
+ Good for programmers who are new to the Java language.
+ Practice and complete assignment Java OOP projects in a university lab.

## 📸 How it looks
<div align="center">
  <img width="600" src="./media/intro.jpg" alt="intro" />
  <img width="600" src="./media/playing.jpg"alt="playing" />
  <img width="300" src="./media/about.jpg" alt="about" />
  <img width="300" src="./media/donate.jpg" alt="donate" />
  <img width="600" src="./media/history.jpg" alt="history" />
  <img width="300" src="./media/download.jpg" alt="download" />
  <img width="300" src="./media/alert.jpg" alt="alert" />
</div>

## ⚔ How to play this game
* Fork and clone this project to local destop.
* Run it by IDE for Java which JRE and JDK installed.
* Choose level at level button and click new game button to play new.
* Start playing and control the snake with the arrows keys "**UP**", "**DOWN**", "**LEFT**" and "**RIGHT**", simulating a user interaction with the game.

| <code>↑</code> | <code>↓</code> | <code>←</code> | <code>→</code> |
| -- | ---- | ---- | ----- |
| UP | DOWN | LEFT | RIGHT |

* Every time the snake catches an apple, its size increases and score of user will also be added 1 point.
* If the snake hits its tail or a wall, the game will be ended.

| Action | Reward |
|---|---|
| Catch the apple | + 1 |
| Hits bomb | - 1 |
| Hits tail or wall | game-over |

* Experience the beautiful interface and attractive sound.
* If you over the game. Please press the start new button to start playing again or press the red x button to exit.

## 📁 Structure

```
root
├────────────────────────────────── src
├── .github                          ├───────────────────────────────|
|    ├── workflows (folder)          ├── utils                       ├── icons (folder)
|    └── FUNDING.yml                 │    ├── deviceInfo             ├── background (folder)
|                                    │    ├── refer                  ├── buttons (folder)
├── media (folder)                   │    ├── ImageResizer           ├── images (folder)
├── docs                             │    └── DataType               └── musics (folder)
├── UML Diagram                      |
├── Dockerfile                       ├── root
└── README.MD                        │    ├── ArrowKey
                                     │    ├── ISnake
                                     │    └── Root
                                     |
                                     ├── files
                                     │    ├── Read
                                     │    ├── Write
                                     │    ├── Item
                                     │    ├── DownLoad
                                     │    ├── licenseText
                                     │    ├── writeData
                                     │    └── dataScore
                                     |
                                     ├── testing
                                     │    ├── testPanel
                                     │    ├── testCustomerPane
                                     │    └── testMediaLoader
                                     |
                                     └── container
                                          ├── GamePanel
                                          ├── CustomerPane
                                          ├── mediaLoader
                                          ├── SetupData
                                          ├── Frame
                                          └── Main
```

## 🛢Build with Docker
```script
docker pull thuongtruong1009/snake-game-oop
```

## 📰 [License](LICENSE)
+ ##### This project is distributed under the [ECL-2.0 License](LICENSE).
+ ##### Copyright of [@thuongtruong1009](https://github.com/thuongtruong1009), 2021.


<!-- background.png: https://i3.ytimg.com/vi/UpGCxdTXfSY/hqdefault.jpg
background2.jpg : https://image.winudf.com/v2/image1/Y29tLnN5bHBoYm94LmNsYXNzaWMuc25ha2Vfc2NyZWVuXzBfMTYwMjUwNzU0NF8wNjA/screen-0.jpg?fakeurl=1&type=.jpg
java: https://www.oracle.com/a/tech/img/rc10-java-badge-3.png -->