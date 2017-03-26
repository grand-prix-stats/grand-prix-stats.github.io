---
title: List of Formula 1® Races by Art Cross
layout: page
collectionName: drivers
collectionId: cross
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
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 14 | 1 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | 3 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 7 | 5 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 8 | 6 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 16 | 7 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 19 | 8 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 17 | 9 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 12 | 10 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 25 | 12 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 9 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 6 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 23 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 22 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 26 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 29 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 7 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 19 | 1 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 1 | 3 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 14 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 24 | 6 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Larry Crockett 🇺🇸](/f1/drivers/crockett) | 25 | 9 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 9 | 14 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Ernie McCoy 🇺🇸](/f1/drivers/mccoy) | 20 | 16 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Frank Armi 🇺🇸](/f1/drivers/armi) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 12 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 17 | 23 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 30 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 2 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 21 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 15 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 18 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [George Fonder 🇺🇸](/f1/drivers/fonder) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 17 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 0.0 | 200 | +8:22.19 | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 28 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 | 1 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 5 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 21 | 6 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 32 | 10 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 26 | 11 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Bill Holland 🇺🇸](/f1/drivers/holland) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 22 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 17 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 13 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 30 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 6.0 | 200 | +3:30.87 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 21 | 6 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 23 | 7 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [George Connor 🇺🇸](/f1/drivers/george_connor) | 14 | 8 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 11 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Joe James 🇺🇸](/f1/drivers/james) | 16 | 13 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 11 | 18 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 22 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 32 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 18 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 2.0 | 200 | +8:40.15 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 107 |  |  | 107 | 85 | 107 | 107 |  |  |  | 107 | 66 |
| **Total Sum** | 236.000 |  |  | 2218.000 | 536.000 | 226.000 | 20696.000 |  |  |  | 1702.000 | 635.000 |
| **Mean μ (Average)** | 2.206 |  |  | 20.729 | 6.306 | 2.112 | 193.421 |  |  |  | 15.907 | 9.621 |
| **Maximum** | 3.000 |  |  | 27.000 | 11.000 | 6.000 | 200.000 |  |  |  | 33.000 | 23.000 |
| **75th Percentile** | 2.000 |  |  | 27.000 | 11.000 | 6.000 | 200.000 |  |  |  | 25.000 | 15.000 |
| **Median** | 2.000 |  |  | 24.000 | 5.000 |  | 200.000 |  |  |  | 15.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 12.000 | 2.000 |  | 200.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 12.000 | 2.000 |  | 168.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.163 |  |  | 36.870 | 15.977 | 6.716 | 167.253 |  |  |  | 88.926 | 30.811 |
| **Standard Deviation σ** | 0.404 |  |  | 6.072 | 3.997 | 2.592 | 12.933 |  |  |  | 9.430 | 5.551 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
