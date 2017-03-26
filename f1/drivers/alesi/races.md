---
title: List of Formula 1® Races by Jean Alesi
layout: page
collectionName: drivers
collectionId: alesi
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
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 11 | R | 0.0 | 5 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 8 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 9 | 7 | 0.0 | 72 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 4 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 16 | 8 | 0.0 | 52 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | R |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 13 | 6 | 1.0 | 36 | +59.684 | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 16 | R |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 12 | 10 | 0.0 | 75 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | R |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 14 | 6 | 1.0 | 45 | +1:05.950 | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 16 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 14 | 11 | 0.0 | 58 |   | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 16 | R |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 19 | 12 | 0.0 | 70 |   | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 15 | 10 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 14 | 15 | 0.0 | 64 |   | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 17 | 12 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 16 | 5 | 2.0 | 69 | +1:10.435 | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 19 | 8 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 11 | 6 | 1.0 | 77 |   | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 21 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 20 | 10 | 0.0 | 69 |   | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 17 | 11 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 15 | 10 | 0.0 | 64 |   | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 14 | 11 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 14 | 9 | 0.0 | 61 |   | Prost 🇫🇷 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 20 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 15 | 8 | 0.0 | 70 |   | Prost 🇫🇷 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 21 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 13 | 9 | 0.0 | 54 |   | Prost 🇫🇷 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 19 | 12 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 14 | 9 | 0.0 | 57 |   | Prost 🇫🇷 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 20 | R |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 18 | 11 | 0.0 | 55 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 19 | R |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 17 | R | 0.0 | 19 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | R |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 20 | R | 0.0 | 64 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 9 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 19 | 12 | 0.0 | 51 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 20 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 17 | R | 0.0 | 32 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | R |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 14 | R | 0.0 | 11 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 19 | R |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 20 | R | 0.0 | 29 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 13 | 12 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 17 | R | 0.0 | 41 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 13 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 18 | 14 | 0.0 | 70 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 12 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 17 | R | 0.0 | 38 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 21 | R |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 7 | R | 0.0 | 29 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 18 | 8 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 17 | R | 0.0 | 1 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 19 | 16 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 15 | 10 | 0.0 | 59 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 17 | R |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 15 | R | 0.0 | 25 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 22 | R |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 15 | R | 0.0 | 11 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 19 | R |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 17 | R | 0.0 | 27 |   | Prost 🇫🇷 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 9 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 10 | 6 | 1.0 | 52 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | 11 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 15 | 7 | 0.0 | 56 | +54.408 | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 16 | R | 0.0 | 35 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 13 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 13 | 9 | 0.0 | 53 | +42.198 | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 16 | 9 | 0.0 | 44 | +1:13.848 | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 18 | R |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 11 | 16 | 0.0 | 74 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 12 | R |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 21 | 8 | 0.0 | 45 | +1:11.291 | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 17 | R | 0.0 | 49 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | 6 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 10 | 14 | 0.0 | 59 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 12 | 6 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 2 | R | 0.0 | 24 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 11 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 8 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 18 | 6 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 5 | R | 0.0 | 27 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 12 | R |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 14 | R | 0.0 | 50 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 13 | 6 | 1.0 | 61 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 14 | R | 0.0 | 27 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 16 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 14 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 12 | 7 | 0.0 | 51 | +1:36.053 | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | 10 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 11 | 10 | 0.0 | 66 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | R |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 8 | 5 | 2.0 | 53 | +1:01.872 | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 15 | R |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 10 | 3 | 4.0 | 44 | +7.240 | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | R |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 11 | 7 | 0.0 | 76 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 15 | 10 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 11 | 10 | 0.0 | 45 | +48.371 | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | R |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 2 | R | 0.0 | 21 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 18 | 8 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 8 | R | 0.0 | 53 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 11 | 7 | 0.0 | 70 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | 8 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 9 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 11 | 12 | 0.0 | 72 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | 7 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 14 | 10 | 0.0 | 63 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | 7 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 12 | 6 | 1.0 | 61 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 11 | 5 | 2.0 | 72 | +1:18.286 | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | R |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 15 | 9 | 0.0 | 71 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 14 | 11 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 12 | R | 0.0 | 41 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 5 | 6 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 10 | 13 | 0.0 | 68 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | 4 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 7 | 5 | 2.0 | 53 | +40.403 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 8 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 10 | 2 | 6.0 | 67 | +11.770 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 4 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 15 | R | 0.0 | 37 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 18 | 10 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 1 | 2 | 6.0 | 53 | +1.937 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 7 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 2 | 8 | 0.0 | 44 | +1:42.008 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 15 | 6 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 9 | 11 | 0.0 | 76 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 8 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 6 | 6 | 1.0 | 45 | +34.717 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | 1 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 11 | 2 | 6.0 | 59 | +10.205 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 8 | 3 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 8 | 5 | 2.0 | 72 | +1:22.735 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 7 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 8 | 2 | 6.0 | 54 | +2.565 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 4 | 3 | 4.0 | 64 | +12.534 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | 10 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 9 | R | 0.0 | 16 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 17 | 9 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 14 | 5 | 2.0 | 61 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 11 | 7 | 0.0 | 72 | +46.359 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 12 | 6 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 6 | 6 | 1.0 | 72 | +34.020 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 2 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 8 | R | 0.0 | 34 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 10 | 4 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 9 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 4 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 3 | 4 | 3.0 | 70 | +55.109 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 6 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 6 | 2 | 6.0 | 53 | +18.265 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 7 | 4 | 3.0 | 44 | +19.125 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 6 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 5 | 3 | 4.0 | 77 | +84.212 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 5 | 2 | 6.0 | 45 | +11.452 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 13 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 5 | R | 0.0 | 44 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 2 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 3 | 3 | 4.0 | 72 | +46.442 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 4 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 4 | 3 | 4.0 | 69 | +54.656 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 4 | 2 | 6.0 | 65 | +45.302 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 3 | R | 0.0 | 60 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 5 | 6 | 1.0 | 62 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 3 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 4 | R | 0.0 | 1 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | 9 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 4 | 3 | 4.0 | 72 | +14.754 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 5 | 2 | 6.0 | 71 | +17.982 | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 6 | R | 0.0 | 9 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 4 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 5 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 2 | R | 0.0 | 24 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 4 | 5 | 2.0 | 82 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 4 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 6 | 2 | 6.0 | 67 | +2.684 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 7 | 5 | 2.0 | 71 | +1:25.429 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 4 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 5 | R | 0.0 | 45 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 2 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | R |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 6 | R | 0.0 | 42 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 3 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 10 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 3 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 6 | 2 | 6.0 | 61 | +16.479 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 4 | 5 | 2.0 | 72 | +1:17.869 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 12 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 5 | 1 | 10.0 | 68 | 1:44:54.171 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 11 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 5 | R | 0.0 | 41 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 3 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 2 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 3 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 5 | 2 | 6.0 | 63 | +18.510 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 3 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 6 | 2 | 6.0 | 72 | +6.407 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | 6 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 6 | 5 | 2.0 | 70 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 3 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 8 | 6 | 1.0 | 80 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 | 2 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 7 | 3 | 4.0 | 50 | +52.045 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 16 | 10 | 0.0 | 68 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | 5 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 5 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | R |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 1 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 2 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 5 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 13 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 12 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | 1 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 4 | 2 | 6.0 | 60 | +1:08.128 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 4 | R | 0.0 | 41 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 3 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 2 | 3 | 4.0 | 69 | +1:13.338 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 4 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 6 | 4 | 3.0 | 64 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 5 | 5 | 2.0 | 77 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 3 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 3 | 3 | 4.0 | 70 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 17 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 7 | 4 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | 5 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 14 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 5 | 4 | 3.0 | 71 | +1:07.605 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | R |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 3 | 2 | 6.0 | 53 | +40.012 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 4 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 16 | 10 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 8 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | 3 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 10 | 7 | 0.0 | 45 | +1:35.841 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 9 | 6 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 12 | 9 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 13 | R |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 6 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 14 | 14 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 6 | R | 0.0 | 33 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 4 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 5 | 3 | 4.0 | 78 | +1:03.362 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 14 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 8 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 | 6 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 9 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 9 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 9 | 8 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 13 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 5 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 15 | 6 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 6 | 4 | 3.0 | 80 |   | Ferrari 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 19 | 11 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 15 | 5 | 2.0 | 52 |   | Ferrari 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 11 | 12 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 10 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 16 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 3 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 7 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 5 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 12 | R |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 9 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 10 | 6 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 5 | 5 | 2.0 | 45 | +1:12.607 | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 12 | R |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 8 | R | 0.0 | 43 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 14 | 9 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 6 | R | 0.0 | 61 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 8 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 8 | 3 | 4.0 | 69 | +1:07.327 | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 9 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 4 | R | 0.0 | 28 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 8 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 7 | R | 0.0 | 39 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 8 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 8 | 3 | 4.0 | 65 | +26.462 | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 5 | 10 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 6 | 4 | 3.0 | 70 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 11 | 5 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 10 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 20 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 5 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 9 | R |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 7 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 8 | 6 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 6 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 4 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 7 | 4 | 3.0 | 65 | +22.772 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | 2 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 6 | 3 | 4.0 | 71 | +53.554 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | R |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 6 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 3 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 5 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 6 | 5 | 2.0 | 77 | +31.389 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 6 | 3 | 4.0 | 45 | +17.618 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 3 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 6 | 4 | 3.0 | 72 | +35.920 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 4 | R | 0.0 | 42 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 7 | R | 0.0 | 34 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 9 | 3 | 4.0 | 78 | +47.455 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 | 5 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 7 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | W |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 5 | 6 | 1.0 | 71 | +23.641 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | 4 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 6 | 12 | 0.0 | 72 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 5 | 8 | 0.0 | 80 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 13 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 7 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 14 | 6 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 4 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 14 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 8 | 8 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 0 | W |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 5 | R | 0.0 | 4 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 14 | 6 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 9 | 8 | 0.0 | 43 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 10 | R |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 6 | R | 0.0 | 36 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 15 | R |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 8 | 11 | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 13 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 6 | 8 | 0.0 | 63 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 12 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 13 | R | 0.0 | 23 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 15 | R |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 6 | 7 | 0.0 | 69 | +49.077 | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 9 | R |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 8 | R | 0.0 | 26 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 13 | 11 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 3 | 2 | 6.0 | 78 | +1.087 | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 21 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 7 | 6 | 1.0 | 60 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 19 | R |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 7 | 7 | 0.0 | 70 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 19 | 8 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 4 | 2 | 6.0 | 72 | +8.685 | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 11 | 6 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 15 | R | 0.0 | 5 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 18 | R | 0.0 | 37 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 26 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 9 | 4 | 3.0 | 72 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 13 | 10 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 10 | 5 | 2.0 | 52 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 14 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 11 | 9 | 0.0 | 76 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 19 | 13 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 10 | 10 | 0.0 | 43 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 19 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 22 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 18 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 16 | 4 | 3.0 | 80 | +1:13.232 | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 9 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 201 |  |  | 201 | 118 | 201 | 201 | 41 |  |  | 201 | 100 |
| **Total Sum** | 1780.000 |  |  | 1807.000 | 730.000 | 241.000 | 9591.000 | 1227.507 |  |  | 2094.000 | 680.000 |
| **Mean μ (Average)** | 8.856 |  |  | 8.990 | 6.186 | 1.199 | 47.716 | 29.939 |  |  | 10.418 | 6.800 |
| **Maximum** | 17.000 |  |  | 22.000 | 16.000 | 10.000 | 82.000 | 84.212 |  |  | 26.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 13.000 | 9.000 | 2.000 | 69.000 | 46.442 |  |  | 15.000 | 10.000 |
| **Median** | 9.000 |  |  | 8.000 | 6.000 |  | 52.000 | 26.462 |  |  | 10.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 5.000 | 3.000 |  | 31.000 | 12.534 |  |  | 5.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 1.087 |  |  |  | 1.000 |
| **Variance** | 21.944 |  |  | 22.667 | 11.304 | 3.970 | 543.765 | 393.572 |  |  | 32.084 | 12.480 |
| **Standard Deviation σ** | 4.684 |  |  | 4.761 | 3.362 | 1.993 | 23.319 | 19.839 |  |  | 5.664 | 3.533 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
