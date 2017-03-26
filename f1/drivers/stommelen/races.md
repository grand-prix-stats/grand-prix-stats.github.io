---
title: List of Formula 1® Races by Rolf Stommelen
layout: page
collectionName: drivers
collectionId: stommelen
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
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | 4 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 23 | D | 0.0 | 42 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | 9 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 21 | 15 | 0.0 | 53 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | 8 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 24 | 14 | 0.0 | 67 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 2 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 19 | 14 | 0.0 | 71 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | R |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 17 | R | 0.0 | 26 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 19 | R | 0.0 | 38 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | 6 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 18 | 9 | 0.0 | 79 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | 6 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 22 | 9 | 0.0 | 77 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 11 | R | 0.0 | 41 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 3 | R |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 25 | 12 | 0.0 | 72 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 24 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 15 | 6 | 1.0 | 14 | +2:30.3 | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 7 | 4 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 15 | 6 | 1.0 | 14 | +2:30.3 | Brabham-Alfa Romeo 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 23 | R | 0.0 | 3 |   | Embassy Hill 🇬🇧 | [Tony Brise 🇬🇧](/f1/drivers/brise) | 6 | R |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 25 | 16 | 0.0 | 27 |   | Embassy Hill 🇬🇧 | [Tony Brise 🇬🇧](/f1/drivers/brise) | 16 | 15 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 9 | R | 0.0 | 25 |   | Lola 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 22 | N |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 23 | 14 | 0.0 | 39 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 12 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 19 | 13 | 0.0 | 51 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 21 | 10 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 21 | 12 | 0.0 | 54 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 24 | 8 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 11 | 11 | 0.0 | 78 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 14 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 14 | R | 0.0 | 25 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 21 | 8 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 13 | R | 0.0 | 14 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 21 | 12 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 18 | 12 | 0.0 | 76 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 8 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 18 | 12 | 0.0 | 76 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 10 | 11 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 9 | 12 | 0.0 | 54 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | 6 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 9 | 12 | 0.0 | 54 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 16 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 17 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 4 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 17 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 16 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 16 | 11 | 0.0 | 14 | +3:27.3 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 13 | 5 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 16 | 11 | 0.0 | 14 | +3:27.3 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 17 | R | 0.0 | 48 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | N |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 17 | R | 0.0 | 48 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 17 | R | 0.0 | 48 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 10 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 17 | R | 0.0 | 48 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 12 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 14 | R | 0.0 | 6 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 3 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 14 | R | 0.0 | 6 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 27 | 8 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 14 | R | 0.0 | 6 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | N |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 14 | R | 0.0 | 6 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 14 | R | 0.0 | 6 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 24 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 25 | 10 | 0.0 | 71 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | 9 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 25 | 10 | 0.0 | 71 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 13 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 25 | 10 | 0.0 | 71 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 13 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 25 | 10 | 0.0 | 71 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 7 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 15 | 16 | 0.0 | 37 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 5 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 15 | 16 | 0.0 | 37 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 19 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 15 | 16 | 0.0 | 37 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 15 | 16 | 0.0 | 37 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 20 | 11 | 0.0 | 83 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | 5 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 20 | 11 | 0.0 | 83 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 14 | 9 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 20 | 11 | 0.0 | 83 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 12 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 20 | 11 | 0.0 | 83 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | N |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 20 | 11 | 0.0 | 83 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 25 | 10 | 0.0 | 77 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 13 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 25 | 10 | 0.0 | 77 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 16 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 25 | 10 | 0.0 | 77 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | 17 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 25 | 10 | 0.0 | 77 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 25 | 10 | 0.0 | 77 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 11 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 17 | R | 0.0 | 15 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | 6 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 17 | R | 0.0 | 15 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | 11 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 17 | R | 0.0 | 15 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 17 | R | 0.0 | 15 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 17 | R | 0.0 | 15 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 0 | F |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 25 | 13 | 0.0 | 77 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 5 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 25 | 13 | 0.0 | 77 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | 7 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 25 | 13 | 0.0 | 77 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 11 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 25 | 13 | 0.0 | 77 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | 17 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 23 | R | 0.0 | 26 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 14 | 11 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 23 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 15 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 23 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 17 | 4 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 12 | 7 | 0.0 | 54 | +1:37.42 | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 18 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 12 | 10 | 0.0 | 11 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 15 | 7 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 12 | 5 | 2.0 | 67 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 | 6 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 12 | 5 | 2.0 | 67 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 23 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 10 | 11 | 0.0 | 53 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 13 | 8 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 18 | D | 0.0 | 19 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 7 | 5 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 18 | D | 0.0 | 19 |   | Surtees 🇬🇧 | [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 21 | 8 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 16 | 6 | 1.0 | 79 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | 7 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 19 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 22 | 11 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 15 | 12 | 0.0 | 77 |   | Surtees 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 17 | 7 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 15 | 12 | 0.0 | 77 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 17 | R | 0.0 | 15 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 19 | 12 | 0.0 | 104 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 16 | 10 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 19 | 12 | 0.0 | 104 |   | Brabham 🇬🇧 | [Gus Hutchison 🇺🇸](/f1/drivers/hutchison) | 22 | R |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 18 | R | 0.0 | 22 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 17 | 5 | 2.0 | 68 | +6.41 | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 17 | 3 | 4.0 | 60 | +1:27.88 | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | 13 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 11 | 5 | 2.0 | 49 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 12 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 14 | 7 | 0.0 | 38 | +2:20.16 | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 3 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 12 | 11 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 7 | 5 | 2.0 | 28 | +3:31.8 | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 7 | 5 | 2.0 | 28 | +3:31.8 | Brabham 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 15 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | 2 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 17 | R | 0.0 | 43 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 15 | R | 0.0 | 23 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 1 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 15 | R | 0.0 | 23 |   | Brabham 🇬🇧 | [Peter de Klerk 🇿🇦](/f1/drivers/klerk) | 21 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 99 |  |  | 99 | 57 | 99 | 99 | 1 |  |  | 99 | 58 |
| **Total Sum** | 721.000 |  |  | 1636.000 | 604.000 | 19.000 | 4240.000 | 6.410 |  |  | 1400.000 | 503.000 |
| **Mean μ (Average)** | 7.283 |  |  | 16.525 | 10.596 | 0.192 | 42.828 | 6.410 |  |  | 14.141 | 8.672 |
| **Maximum** | 16.000 |  |  | 25.000 | 16.000 | 4.000 | 104.000 | 6.410 |  |  | 27.000 | 19.000 |
| **75th Percentile** | 11.000 |  |  | 21.000 | 12.000 |  | 72.000 | 6.410 |  |  | 21.000 | 11.000 |
| **Median** | 7.000 |  |  | 17.000 | 11.000 |  | 41.000 | 6.410 |  |  | 14.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 14.000 | 10.000 |  | 15.000 | 6.410 |  |  | 9.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  | 6.410 |  |  |  | 1.000 |
| **Variance** | 15.718 |  |  | 41.704 | 10.416 | 0.398 | 861.375 |  |  |  | 46.344 | 16.151 |
| **Standard Deviation σ** | 3.965 |  |  | 6.458 | 3.227 | 0.630 | 29.349 |  |  |  | 6.808 | 4.019 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
