---
title: List of Formula 1® Races by Al Keller
layout: page
collectionName: drivers
collectionId: keller
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 28 | R | 0.0 | 163 |   | Kuzma 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 17 | 10 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 28 | R | 0.0 | 163 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 9 | 11 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 28 | R | 0.0 | 163 |   | Kuzma 🇺🇸 | [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 2 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 28 | R | 0.0 | 163 |   | Kuzma 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 30 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 8 | 3 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 26 | 9 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 33 | 10 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 12 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 17 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 31 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 14 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 23 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 15 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 22 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 4 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 5 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 16 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Jerry Unser 🇺🇸](/f1/drivers/jerry_unser) | 24 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 0.0 | 200 | +9:14.20 | Kurtis Kraft 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 27 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 10 | 4 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 12 | 5 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 5 | 6 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 28 | 7 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 1 | 8 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 19 | 11 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 33 | 13 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 22 | 15 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 17 | 16 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 21 | 17 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 6 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Don Edmunds 🇺🇸](/f1/drivers/edmunds) | 27 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 18 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 20 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 23 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 29 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 7 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 26 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 0.0 | 75 |   | Kurtis Kraft 🇺🇸 | [Elmer George 🇺🇸](/f1/drivers/george) | 9 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 13 | 2 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 4 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | 5 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 23 | 7 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 15 | 8 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 7 | 12 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 25 | 13 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 33 | 17 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 3 | 18 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 5 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 14 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 16 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 24 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Keith Andrews 🇺🇸](/f1/drivers/andrews) | 20 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 9 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 27 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 17 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 12 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 8 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 0.0 | 195 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 14 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 14 | 1 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | 3 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 7 | 5 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 8 | 6 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 16 | 7 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 19 | 8 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 17 | 9 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 12 | 10 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 25 | 12 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 9 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 24 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 6 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 23 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 26 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 29 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 0.0 | 54 |   | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 7 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 85 |  |  | 85 | 38 | 85 | 85 |  |  |  | 85 | 37 |
| **Total Sum** | 266.000 |  |  | 1723.000 | 487.000 |  | 10900.000 |  |  |  | 1331.000 | 313.000 |
| **Mean μ (Average)** | 3.129 |  |  | 20.271 | 12.816 |  | 128.235 |  |  |  | 15.659 | 8.459 |
| **Maximum** | 4.000 |  |  | 28.000 | 14.000 |  | 200.000 |  |  |  | 33.000 | 18.000 |
| **75th Percentile** | 3.000 |  |  | 28.000 | 14.000 |  | 195.000 |  |  |  | 24.000 | 12.000 |
| **Median** | 3.000 |  |  | 22.000 | 14.000 |  | 75.000 |  |  |  | 15.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  | 21.000 | 11.000 |  | 54.000 |  |  |  | 7.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 8.000 | 11.000 |  | 54.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.207 |  |  | 57.044 | 2.150 |  | 4298.392 |  |  |  | 86.954 | 21.167 |
| **Standard Deviation σ** | 0.455 |  |  | 7.553 | 1.466 |  | 65.562 |  |  |  | 9.325 | 4.601 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
