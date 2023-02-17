# Intro

There are a lot of star wars fans at Toptal. One very cool thing about star wars is to see the evolution of the different characters that, some of them, you know since the first movie (or should I say the 4th 🤔).

For example, how Luke started as an innocent farmer in Tatooine and became a powerful Jedi.

Or how Yoda was always known as this green, old, powerful Jedi.

## What is the exercise about:

In an attempt to see the evolution of the star wars characters some (not so good) engineers tried to create a StarWars class that would give you the following attributes of a star wars character depending on its age and type (Sith or Jedi):

* `power_level`: How powerful is a character? Goes from 0 to 350
* `evilness_level`: How evil is a character? Goes from -250 to 250. -250 being the less evil person ever existed.
* `appearance`

The problem is that the code in this class is a bit messy and difficult to understand. We would like to improve it.

However, it's not covered by tests so we are afraid of doing any changes that might introduce bugs.

So your mission is:

1 - Write tests

2 - Improve the code as best as you can

## Specs

We don't know all the specs either. So it's also up to you to read the code and try to understand what it does.

The only thing we know is:

* Luke with an age below 40 has a `power_level` of 30, his `appearance` is `blond hair blue eyes` and his `evilness_level` is -100;
* Luke with an age eq or above 40 has a `power_level` of 100, his `appearance` is `white hair blue eyes` and his `evilness_level` is -100;
* Ben with an age below 40 has a `power_level` of 40, his `appearance` is `brown hair brown eyes` and his `evilness_level` is -130;
* Ben with an age eq or above 40 has a `power_level` of 80, his `appearance` is `white hair brown eyes` and his `evilness_level` is -130;
* Yoda always has a `power_level` of 150, his `appearance` is `green` and his `evilness_level` is -200;


* Darth Vader with an age below 40 has a `power_level` of 30, his `appearance` is `dark hair dark eyes` and his `evilness_level` is 50;
* Darth Vader with an age eq or above 40 has a `power_level` of 200, his `appearance` is `black hazmat suit` and his `evilness_level` is 150;
* Palpatine we don't know anything about him with an age below 50;
* Palpatine with an age eq or above 50 has a `power_level` of 130, his `appearance` is `white hair and evil look` and his `evilness_level` is 250;
