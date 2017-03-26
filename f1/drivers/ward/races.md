---
title: List of Formula 1® Races by Rodger Ward
layout: page
collectionName: drivers
collectionId: ward
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
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 17 | R | 0.0 | 44 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 16 | 10 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 17 | R | 0.0 | 44 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 17 | R | 0.0 | 44 |   | Lotus-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 18 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 17 | R | 0.0 | 44 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 3 | 2 | 6.0 | 200 | +0:12.75 | Watson 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | 1 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 3 | 2 | 6.0 | 200 | +0:12.75 | Watson 🇺🇸 | [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 12 | 7 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 3 | 2 | 6.0 | 200 | +0:12.75 | Watson 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 9 | 15 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 3 | 2 | 6.0 | 200 | +0:12.75 | Watson 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | 20 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 3 | 2 | 6.0 | 200 | +0:12.75 | Watson 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 18 | 23 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 3 | 2 | 6.0 | 200 | +0:12.75 | Watson 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 5 | 30 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 3 | 2 | 6.0 | 200 | +0:12.75 | Watson 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | 31 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 6 | 1 | 8.0 | 200 | 3:40:49.20 | Watson 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 3 | 2 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 6 | 1 | 8.0 | 200 | 3:40:49.20 | Watson 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 18 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 6 | 1 | 8.0 | 200 | 3:40:49.20 | Watson 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 11 | R | 0.0 | 93 |   | Lesovsky 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 10 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 24 | R | 0.0 | 27 |   | Lesovsky 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 14 | 10 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 13 | 2 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 4 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | 5 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 23 | 7 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 7 | 12 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 25 | 13 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 28 | 14 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 33 | 17 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 3 | 18 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 5 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 14 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 16 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 24 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Keith Andrews 🇺🇸](/f1/drivers/andrews) | 20 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 9 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 27 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 17 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 12 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 8 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 0.0 | 200 | +6:32.31 | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 14 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 30 | R | 0.0 | 53 |   | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 33 | 4 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 30 | R | 0.0 | 53 |   | Kuzma 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 18 | 11 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 30 | R | 0.0 | 53 |   | Kuzma 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 11 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 16 | R | 0.0 | 172 |   | Pawl 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 16 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 | 1 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 12 | 2 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 5 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 21 | 6 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 32 | 10 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 26 | 11 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Bill Holland 🇺🇸](/f1/drivers/holland) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 22 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 17 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 13 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 30 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 20 | 5 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 21 | 6 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 23 | 7 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [George Connor 🇺🇸](/f1/drivers/george_connor) | 14 | 8 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 11 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Joe James 🇺🇸](/f1/drivers/james) | 16 | 13 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 11 | 18 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 32 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 18 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 0.0 | 130 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 94 |  |  | 94 | 64 | 94 | 94 |  |  |  | 94 | 54 |
| **Total Sum** | 248.000 |  |  | 1343.000 | 697.000 | 66.000 | 15314.000 |  |  |  | 1370.000 | 569.000 |
| **Mean μ (Average)** | 2.638 |  |  | 14.287 | 10.891 | 0.702 | 162.915 |  |  |  | 14.574 | 10.537 |
| **Maximum** | 8.000 |  |  | 30.000 | 16.000 | 8.000 | 200.000 |  |  |  | 33.000 | 31.000 |
| **75th Percentile** | 3.000 |  |  | 22.000 | 16.000 |  | 200.000 |  |  |  | 21.000 | 15.000 |
| **Median** | 2.000 |  |  | 15.000 | 8.000 |  | 177.000 |  |  |  | 14.000 | 10.000 |
| **25th Percentile** | 2.000 |  |  | 10.000 | 8.000 |  | 130.000 |  |  |  | 7.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 3.000 | 1.000 |  | 27.000 |  |  |  |  | 1.000 |
| **Variance** | 1.529 |  |  | 39.864 | 28.879 | 4.230 | 2015.461 |  |  |  | 83.393 | 48.175 |
| **Standard Deviation σ** | 1.236 |  |  | 6.314 | 5.374 | 2.057 | 44.894 |  |  |  | 9.132 | 6.941 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
