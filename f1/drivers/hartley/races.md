---
title: List of Formula 1® Races by Gene Hartley
layout: page
collectionName: drivers
collectionId: hartley
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 24 | 14 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 14 | 10 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 24 | 14 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 19 | 17 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 24 | 14 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 11 | 22 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 24 | 14 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 16 | 25 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 24 | 14 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 29 | 26 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 24 | 14 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Gene Force 🇺🇸](/f1/drivers/force) | 20 | 28 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 24 | 14 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 33 | 33 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 9 | 11 | 0.0 | 200 | +5:42.48 | Kuzma 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 17 | 10 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 9 | 11 | 0.0 | 200 | +5:42.48 | Kuzma 🇺🇸 | [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 2 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 9 | 11 | 0.0 | 200 | +5:42.48 | Kuzma 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 28 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 9 | 11 | 0.0 | 200 | +5:42.48 | Kuzma 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 30 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 14 | 10 | 0.0 | 200 | +7:10.12 | Lesovsky 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 24 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 22 | 11 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 10 | 6 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 22 | 11 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 32 | 15 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 22 | 11 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 29 | 16 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 22 | 11 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 19 | 19 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 22 | 11 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 19 | 1 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 1 | 3 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 14 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 24 | 6 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Larry Crockett 🇺🇸](/f1/drivers/crockett) | 25 | 9 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 9 | 14 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Ernie McCoy 🇺🇸](/f1/drivers/mccoy) | 20 | 16 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Frank Armi 🇺🇸](/f1/drivers/armi) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 12 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 30 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 2 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 21 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 15 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 18 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 11 | 4 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 32 | 8 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 27 | 11 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 8 | 15 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [George Fonder 🇺🇸](/f1/drivers/fonder) | 33 | 19 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 17 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 0.0 | 168 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 28 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 | 1 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 12 | 2 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 5 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 21 | 6 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 32 | 10 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 26 | 11 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Bill Holland 🇺🇸](/f1/drivers/holland) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 22 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 17 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 30 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 | 13 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 29 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 16 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 | 1 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 12 | 2 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 5 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 21 | 6 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 32 | 10 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 26 | 11 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Bill Holland 🇺🇸](/f1/drivers/holland) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 22 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 17 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 30 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 | 13 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 29 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 16 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 6 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 20 | 5 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 21 | 6 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 23 | 7 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [George Connor 🇺🇸](/f1/drivers/george_connor) | 14 | 8 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 11 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Joe James 🇺🇸](/f1/drivers/james) | 16 | 13 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 11 | 18 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 22 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 32 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 0.0 | 65 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 145 |  |  | 145 | 88 | 145 | 145 |  |  |  | 145 | 95 |
| **Total Sum** | 303.000 |  |  | 1969.000 | 1322.000 |  | 19577.000 |  |  |  | 2412.000 | 1048.000 |
| **Mean μ (Average)** | 2.090 |  |  | 13.579 | 15.023 |  | 135.014 |  |  |  | 16.634 | 11.032 |
| **Maximum** | 3.000 |  |  | 24.000 | 23.000 |  | 200.000 |  |  |  | 33.000 | 33.000 |
| **75th Percentile** | 2.000 |  |  | 17.000 | 23.000 |  | 196.000 |  |  |  | 25.000 | 16.000 |
| **Median** | 2.000 |  |  | 13.000 | 11.000 |  | 168.000 |  |  |  | 17.000 | 11.000 |
| **25th Percentile** | 2.000 |  |  | 6.000 | 9.000 |  | 53.000 |  |  |  | 9.000 | 6.000 |
| **Minimum** | 2.000 |  |  | 6.000 | 9.000 |  | 53.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.082 |  |  | 28.451 | 41.863 |  | 4050.124 |  |  |  | 89.184 | 40.704 |
| **Standard Deviation σ** | 0.286 |  |  | 5.334 | 6.470 |  | 63.641 |  |  |  | 9.444 | 6.380 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
