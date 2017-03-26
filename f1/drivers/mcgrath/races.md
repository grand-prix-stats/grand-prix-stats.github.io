---
title: List of Formula 1® Races by Jack McGrath
layout: page
collectionName: drivers
collectionId: mcgrath
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
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 14 | 1 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | 3 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 7 | 5 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 8 | 6 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 16 | 7 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 19 | 8 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 17 | 9 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 12 | 10 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 25 | 12 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 9 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 24 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 6 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 23 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 22 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 26 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 29 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 7 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 19 | 1 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 14 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 24 | 6 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Larry Crockett 🇺🇸](/f1/drivers/crockett) | 25 | 9 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 9 | 14 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Ernie McCoy 🇺🇸](/f1/drivers/mccoy) | 20 | 16 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Frank Armi 🇺🇸](/f1/drivers/armi) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 12 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 17 | 23 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 30 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 2 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 21 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 15 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 18 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [George Fonder 🇺🇸](/f1/drivers/fonder) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 17 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 5.0 | 200 | +1:19.73 | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 28 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 | 1 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 12 | 2 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 21 | 6 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 32 | 10 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 26 | 11 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Bill Holland 🇺🇸](/f1/drivers/holland) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 22 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 17 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 13 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 30 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 2.0 | 200 | +7:49.64 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 20 | 5 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 21 | 6 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 23 | 7 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [George Connor 🇺🇸](/f1/drivers/george_connor) | 14 | 8 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Joe James 🇺🇸](/f1/drivers/james) | 16 | 13 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 11 | 18 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 22 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 32 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 18 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 0.0 | 200 | +14:21.72 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 2 | 1 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 7 | 2 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Carl Forberg 🇺🇸](/f1/drivers/forberg) | 24 | 7 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 1 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Gene Force 🇺🇸](/f1/drivers/force) | 22 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 12 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Bill Schindler 🇺🇸](/f1/drivers/schindler) | 16 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 11 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 15 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Cecil Green 🇺🇸](/f1/drivers/green) | 10 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 28 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 13 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 18 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 3 | 3 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 5 | 1 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Cecil Green 🇺🇸](/f1/drivers/green) | 12 | 4 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Joie Chitwood 🇺🇸](/f1/drivers/chitwood) | 9 | 5 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 1 | 7 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 11 | 10 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Mack Hellings 🇺🇸](/f1/drivers/hellings) | 26 | 13 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 18 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 20 | 19 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 15 | 21 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 32 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 25 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 7 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 0.0 | 131 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 9 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 137 |  |  | 137 | 115 | 137 | 137 |  |  |  | 137 | 80 |
| **Total Sum** | 310.000 |  |  | 385.000 | 721.000 | 264.000 | 23222.000 |  |  |  | 2178.000 | 750.000 |
| **Mean μ (Average)** | 2.263 |  |  | 2.810 | 6.270 | 1.927 | 169.504 |  |  |  | 15.898 | 9.375 |
| **Maximum** | 3.000 |  |  | 6.000 | 14.000 | 5.000 | 200.000 |  |  |  | 33.000 | 23.000 |
| **75th Percentile** | 3.000 |  |  | 3.000 | 11.000 | 2.000 | 200.000 |  |  |  | 24.000 | 15.000 |
| **Median** | 2.000 |  |  | 3.000 | 5.000 | 2.000 | 200.000 |  |  |  | 15.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 3.000 | 3.000 |  | 131.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 1.000 | 3.000 |  | 54.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.194 |  |  | 1.876 | 16.249 | 3.863 | 2979.505 |  |  |  | 85.216 | 33.509 |
| **Standard Deviation σ** | 0.440 |  |  | 1.370 | 4.031 | 1.966 | 54.585 |  |  |  | 9.231 | 5.789 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
