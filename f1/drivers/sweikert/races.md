---
title: List of Formula 1® Races by Bob Sweikert
layout: page
collectionName: drivers
collectionId: sweikert
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 10 | 6 | 0.0 | 200 | +5:35.05 | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 22 | 11 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 10 | 6 | 0.0 | 200 | +5:35.05 | Kuzma 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 32 | 15 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 10 | 6 | 0.0 | 200 | +5:35.05 | Kuzma 🇺🇸 | [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 29 | 16 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 10 | 6 | 0.0 | 200 | +5:35.05 | Kuzma 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 19 | 19 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 10 | 6 | 0.0 | 200 | +5:35.05 | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | 3 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 7 | 5 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 8 | 6 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 16 | 7 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 19 | 8 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 17 | 9 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 12 | 10 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 25 | 12 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 9 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 24 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 6 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 23 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 22 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 26 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 29 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 8.0 | 200 | 3:53:59.53 | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 7 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 19 | 1 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 1 | 3 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 14 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 24 | 6 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Larry Crockett 🇺🇸](/f1/drivers/crockett) | 25 | 9 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Ernie McCoy 🇺🇸](/f1/drivers/mccoy) | 20 | 16 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Frank Armi 🇺🇸](/f1/drivers/armi) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 12 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 17 | 23 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 30 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 2 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 21 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 15 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 18 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [George Fonder 🇺🇸](/f1/drivers/fonder) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 17 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 0.0 | 197 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 28 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 29 | R | 0.0 | 151 |   | Kuzma 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 29 | R | 0.0 | 151 |   | Kuzma 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 | 13 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 29 | R | 0.0 | 151 |   | Kuzma 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 29 | R | 0.0 | 151 |   | Kuzma 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 16 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 29 | R | 0.0 | 151 |   | Kuzma 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 29 | R | 0.0 | 151 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 6 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 20 | 5 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 21 | 6 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 23 | 7 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [George Connor 🇺🇸](/f1/drivers/george_connor) | 14 | 8 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 11 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Joe James 🇺🇸](/f1/drivers/james) | 16 | 13 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 11 | 18 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 22 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 18 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 0.0 | 77 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 87 |  |  | 87 | 61 | 87 | 87 |  |  |  | 87 | 54 |
| **Total Sum** | 201.000 |  |  | 1478.000 | 528.000 | 176.000 | 14544.000 |  |  |  | 1428.000 | 540.000 |
| **Mean μ (Average)** | 2.310 |  |  | 16.989 | 8.656 | 2.023 | 167.172 |  |  |  | 16.414 | 10.000 |
| **Maximum** | 3.000 |  |  | 32.000 | 14.000 | 8.000 | 200.000 |  |  |  | 33.000 | 23.000 |
| **75th Percentile** | 3.000 |  |  | 29.000 | 14.000 | 8.000 | 200.000 |  |  |  | 25.000 | 15.000 |
| **Median** | 2.000 |  |  | 14.000 | 14.000 |  | 197.000 |  |  |  | 17.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 9.000 | 1.000 |  | 151.000 |  |  |  | 8.000 | 6.000 |
| **Minimum** | 2.000 |  |  | 9.000 | 1.000 |  | 77.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.214 |  |  | 91.758 | 37.636 | 12.091 | 2569.384 |  |  |  | 91.553 | 28.741 |
| **Standard Deviation σ** | 0.463 |  |  | 9.579 | 6.135 | 3.477 | 50.689 |  |  |  | 9.568 | 5.361 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
