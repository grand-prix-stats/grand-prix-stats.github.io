---
title: List of Formula 1® Races by Chuck Stevenson
layout: page
collectionName: drivers
collectionId: stevenson
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 9 | 15 | 0.0 | 196 |   | Watson 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | 1 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 9 | 15 | 0.0 | 196 |   | Watson 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 3 | 2 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 9 | 15 | 0.0 | 196 |   | Watson 🇺🇸 | [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 12 | 7 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 9 | 15 | 0.0 | 196 |   | Watson 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | 20 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 9 | 15 | 0.0 | 196 |   | Watson 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 18 | 23 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 9 | 15 | 0.0 | 196 |   | Watson 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 5 | 30 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 9 | 15 | 0.0 | 196 |   | Watson 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | 31 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 5 | 12 | 0.0 | 199 |   | Kuzma 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 3 | 2 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 5 | 12 | 0.0 | 199 |   | Kuzma 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 22 | 13 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 5 | 12 | 0.0 | 199 |   | Kuzma 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 5 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 | 13 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 29 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 | 13 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 29 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 | 1 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 12 | 2 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 5 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 21 | 6 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 32 | 10 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 26 | 11 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Bill Holland 🇺🇸](/f1/drivers/holland) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 22 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 17 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 13 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 30 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 0.0 | 42 |   | Kuzma 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 | 13 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 29 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 | 13 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 29 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 6 | 9 |
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
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 13 | R |
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
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 | 13 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 29 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 | 13 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 29 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 | 1 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 12 | 2 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 5 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 21 | 6 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 32 | 10 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 26 | 11 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Bill Holland 🇺🇸](/f1/drivers/holland) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 22 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 17 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 13 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 30 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 0.0 | 107 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 20 | 5 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 21 | 6 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 23 | 7 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [George Connor 🇺🇸](/f1/drivers/george_connor) | 14 | 8 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 11 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Joe James 🇺🇸](/f1/drivers/james) | 16 | 13 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 22 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 32 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 18 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 0.0 | 187 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 153 |  |  | 153 | 71 | 153 | 153 |  |  |  | 153 | 103 |
| **Total Sum** | 313.000 |  |  | 1487.000 | 870.000 |  | 19854.000 |  |  |  | 2249.000 | 1036.000 |
| **Mean μ (Average)** | 2.046 |  |  | 9.719 | 12.254 |  | 129.765 |  |  |  | 14.699 | 10.058 |
| **Maximum** | 3.000 |  |  | 16.000 | 18.000 |  | 199.000 |  |  |  | 33.000 | 31.000 |
| **75th Percentile** | 2.000 |  |  | 16.000 | 18.000 |  | 196.000 |  |  |  | 23.000 | 15.000 |
| **Median** | 2.000 |  |  | 7.000 | 9.000 |  | 107.000 |  |  |  | 14.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 6.000 | 9.000 |  | 42.000 |  |  |  | 6.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 5.000 | 9.000 |  | 42.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.044 |  |  | 16.934 | 16.161 |  | 4101.539 |  |  |  | 87.740 | 35.647 |
| **Standard Deviation σ** | 0.209 |  |  | 4.115 | 4.020 |  | 64.043 |  |  |  | 9.367 | 5.971 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
