---
title: List of Formula 1® Races by Jimmy Daywalt
layout: page
collectionName: drivers
collectionId: daywalt
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 12 | 7 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 8 | 8 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 27 | 9 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Chuck Arnold 🇺🇸](/f1/drivers/arnold) | 21 | 15 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 33 | 16 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 25 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 24 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Bobby Grim 🇺🇸](/f1/drivers/grim) | 5 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 29 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Jud Larson 🇺🇸](/f1/drivers/larson) | 19 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 0.0 | 200 | +6:41.54 | Kurtis Kraft 🇺🇸 | [Red Amick 🇺🇸](/f1/drivers/amick) | 26 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 10 | 4 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 12 | 5 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 5 | 6 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 28 | 7 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 1 | 8 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 19 | 11 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 33 | 13 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 22 | 15 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 17 | 16 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 21 | 17 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 6 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Don Edmunds 🇺🇸](/f1/drivers/edmunds) | 27 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 18 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 20 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 23 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 8 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 7 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 26 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Elmer George 🇺🇸](/f1/drivers/george) | 9 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 13 | 2 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 4 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | 5 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 23 | 7 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 15 | 8 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 7 | 12 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 25 | 13 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 28 | 14 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 33 | 17 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 3 | 18 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 5 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 14 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 24 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Keith Andrews 🇺🇸](/f1/drivers/andrews) | 20 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 9 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 27 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 17 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 12 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 8 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 0.0 | 134 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 14 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 14 | 1 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | 3 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 7 | 5 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 8 | 6 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 16 | 7 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 19 | 8 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 12 | 10 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 25 | 12 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 9 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 24 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 6 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 23 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 22 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 26 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 29 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 0.0 | 200 | +7:09.81 | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 7 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 19 | 1 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 1 | 3 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 14 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 24 | 6 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Larry Crockett 🇺🇸](/f1/drivers/crockett) | 25 | 9 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 9 | 14 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Ernie McCoy 🇺🇸](/f1/drivers/mccoy) | 20 | 16 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Frank Armi 🇺🇸](/f1/drivers/armi) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 12 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 17 | 23 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 30 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 21 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 15 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 18 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [George Fonder 🇺🇸](/f1/drivers/fonder) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 17 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 28 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 4 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 4 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 19 | 1 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 1 | 3 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 14 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 24 | 6 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Larry Crockett 🇺🇸](/f1/drivers/crockett) | 25 | 9 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 9 | 14 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Ernie McCoy 🇺🇸](/f1/drivers/mccoy) | 20 | 16 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Frank Armi 🇺🇸](/f1/drivers/armi) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 12 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 17 | 23 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 30 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 21 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 15 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 18 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [George Fonder 🇺🇸](/f1/drivers/fonder) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 17 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 28 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 4 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 0.0 | 165 |   | Nichels 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 4 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 | 1 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 12 | 2 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 5 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 32 | 10 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 26 | 11 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Bill Holland 🇺🇸](/f1/drivers/holland) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 22 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 17 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 13 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 30 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 0.0 | 200 | +8:10.21 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 180 |  |  | 180 | 64 | 180 | 180 |  |  |  | 180 | 102 |
| **Total Sum** | 426.000 |  |  | 2361.000 | 538.000 |  | 26931.000 |  |  |  | 3000.000 | 1019.000 |
| **Mean μ (Average)** | 2.367 |  |  | 13.117 | 8.406 |  | 149.617 |  |  |  | 16.667 | 9.990 |
| **Maximum** | 3.000 |  |  | 29.000 | 14.000 |  | 200.000 |  |  |  | 33.000 | 23.000 |
| **75th Percentile** | 3.000 |  |  | 21.000 | 9.000 |  | 200.000 |  |  |  | 26.000 | 15.000 |
| **Median** | 2.000 |  |  | 16.000 | 9.000 |  | 165.000 |  |  |  | 17.000 | 11.000 |
| **25th Percentile** | 2.000 |  |  | 4.000 | 6.000 |  | 111.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 2.000 | 6.000 |  | 53.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.232 |  |  | 84.381 | 8.304 |  | 2368.370 |  |  |  | 88.044 | 29.500 |
| **Standard Deviation σ** | 0.482 |  |  | 9.186 | 2.882 |  | 48.666 |  |  |  | 9.383 | 5.431 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
