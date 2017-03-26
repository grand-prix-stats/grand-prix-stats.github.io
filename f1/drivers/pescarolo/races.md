---
title: List of Formula 1® Races by Henri Pescarolo
layout: page
collectionName: drivers
collectionId: pescarolo
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
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 26 | N | 0.0 | 48 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | 8 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 26 | N | 0.0 | 48 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 11 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 21 | 19 | 0.0 | 77 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 22 | 15 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 21 | 19 | 0.0 | 77 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 20 | 16 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 22 | 17 | 0.0 | 49 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | 12 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 22 | 17 | 0.0 | 49 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 14 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 22 | 11 | 0.0 | 74 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 16 | 8 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 22 | 11 | 0.0 | 74 |   | Surtees 🇬🇧 | [Conny Andersson 🇸🇪](/f1/drivers/andersson) | 18 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 22 | 9 | 0.0 | 52 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 16 | 10 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 22 | 9 | 0.0 | 52 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 15 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 14 | 10 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 26 | R | 0.0 | 16 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | 5 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 26 | R | 0.0 | 16 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 18 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 26 | R | 0.0 | 16 |   | Surtees 🇬🇧 | [Divina Galica 🇬🇧](/f1/drivers/galica) | 0 | F |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 24 | R | 0.0 | 19 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 23 | 16 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 24 | R | 0.0 | 19 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | R |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 25 | R | 0.0 | 3 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 24 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 25 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 24 | 10 | 0.0 | 14 | +4:17.7 | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 15 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 24 | 10 | 0.0 | 14 | +4:17.7 | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 0 | F |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 24 | R | 0.0 | 64 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 23 | 12 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 24 | R | 0.0 | 64 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 14 | N |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 19 | R | 0.0 | 1 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 22 | 14 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 19 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 17 | 10 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 24 | R | 0.0 | 15 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 25 | R |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 24 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 16 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 19 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 13 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 27 | R | 0.0 | 62 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 22 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 27 | R | 0.0 | 62 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 15 | R | 0.0 | 12 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | 5 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 15 | R | 0.0 | 12 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 25 | 16 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 20 | 12 | 0.0 | 80 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 22 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 20 | 12 | 0.0 | 80 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 21 | 18 | 0.0 | 72 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | 2 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 21 | 18 | 0.0 | 72 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 25 | 15 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 22 | 14 | 0.0 | 30 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 17 | 10 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 22 | 14 | 0.0 | 30 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 23 | 16 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 21 | 9 | 0.0 | 52 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 14 | 5 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 21 | 9 | 0.0 | 52 |   | BRM 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 24 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 23 | R | 0.0 | 16 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 24 | 14 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 18 | 8 | 0.0 | 73 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 19 | 7 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 21 | 14 | 0.0 | 57 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 15 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 21 | 14 | 0.0 | 57 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 26 | 4 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 21 | 14 | 0.0 | 57 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | 13 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 21 | 14 | 0.0 | 57 |   | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 20 | 16 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 21 | 14 | 0.0 | 57 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 19 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 21 | 13 | 0.0 | 73 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | 9 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 21 | 13 | 0.0 | 73 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 21 | 13 | 0.0 | 73 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 21 | 13 | 0.0 | 73 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | N |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 21 | 13 | 0.0 | 73 |   | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 22 | N |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 24 | 9 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 25 | 10 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 20 | 13 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 9 | R | 0.0 | 10 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 24 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 9 | R | 0.0 | 10 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 3 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 9 | R | 0.0 | 10 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 27 | 8 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 9 | R | 0.0 | 10 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | N |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 9 | R | 0.0 | 10 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 14 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 19 | N | 0.0 | 59 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | 5 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 19 | N | 0.0 | 59 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 14 | 9 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 19 | N | 0.0 | 59 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 20 | 11 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 19 | N | 0.0 | 59 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 12 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 19 | N | 0.0 | 59 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 9 | R | 0.0 | 58 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | 17 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 9 | R | 0.0 | 58 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 10 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 9 | R | 0.0 | 58 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 11 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 9 | R | 0.0 | 58 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 13 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 9 | R | 0.0 | 58 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 16 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 19 | 11 | 0.0 | 86 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | 6 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 19 | 11 | 0.0 | 86 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 19 | 11 | 0.0 | 86 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 19 | 11 | 0.0 | 86 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 19 | 11 | 0.0 | 86 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 0 | F |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 22 | 11 | 0.0 | 78 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 5 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 22 | 11 | 0.0 | 78 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | 17 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 22 | 11 | 0.0 | 78 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | 7 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 22 | 11 | 0.0 | 78 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 13 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 15 | 8 | 0.0 | 93 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 22 | 11 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 15 | 8 | 0.0 | 93 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | 6 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 20 | R | 0.0 | 23 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 3 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 20 | R | 0.0 | 23 |   | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 25 | N |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 20 | R | 0.0 | 23 |   | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 23 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 10 | R | 0.0 | 40 |   | March-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 24 | N |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 10 | R | 0.0 | 40 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 16 | N |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 10 | R | 0.0 | 40 |   | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 19 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 10 | R | 0.0 | 40 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 13 | 6 | 1.0 | 54 | +1:24.51 | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 8 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 13 | 6 | 1.0 | 54 | +1:24.51 | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 19 | N |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 13 | 6 | 1.0 | 54 | +1:24.51 | March-Ford 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 10 | R | 0.0 | 5 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | 5 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 10 | R | 0.0 | 5 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | D |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 17 | 4 | 3.0 | 67 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | 2 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 17 | 4 | 3.0 | 67 |   | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 21 | 11 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 17 | 4 | 3.0 | 67 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 18 | N | 0.0 | 45 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 21 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 18 | N | 0.0 | 45 |   | March-Ford 🇬🇧 | [François Mazet 🇫🇷](/f1/drivers/mazet) | 23 | 13 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 18 | N | 0.0 | 45 |   | March-Ford 🇬🇧 | [Max Jean 🇫🇷](/f1/drivers/jean) | 22 | N |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 15 | N | 0.0 | 62 |   | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 24 | N |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 15 | N | 0.0 | 62 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 17 | R |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 15 | N | 0.0 | 62 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 4 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 13 | 8 | 0.0 | 77 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 13 | 8 | 0.0 | 77 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 13 | 8 | 0.0 | 77 |   | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 0 | F |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 11 | R | 0.0 | 53 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 20 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 11 | R | 0.0 | 53 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 18 | 11 | 0.0 | 77 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 10 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 18 | 11 | 0.0 | 77 |   | March-Ford 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 21 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 18 | 11 | 0.0 | 77 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 25 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 11 | 9 | 0.0 | 61 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 | 5 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 12 | 8 | 0.0 | 105 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 18 | R |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 8 | 7 | 0.0 | 87 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 13 | 8 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 5 | R | 0.0 | 14 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 14 | 3 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 13 | 14 | 0.0 | 56 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | 6 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 5 | 6 | 1.0 | 49 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 21 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 12 | R | 0.0 | 41 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 10 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 8 | 5 | 2.0 | 38 | +1:19.42 | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 | 13 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 13 | 8 | 0.0 | 78 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 10 | 5 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 17 | 6 | 1.0 | 27 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | 3 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 7 | 3 | 4.0 | 80 | +51.4 | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 9 | R | 0.0 | 33 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 4 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 18 | 7 | 0.0 | 78 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 8 | 4 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 20 | 9 | 0.0 | 62 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 13 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 19 | R | 0.0 | 54 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 127 |  |  | 127 | 63 | 127 | 127 | 1 |  |  | 127 | 67 |
| **Total Sum** | 908.000 |  |  | 2105.000 | 665.000 | 20.000 | 6152.000 | 51.400 |  |  | 2121.000 | 631.000 |
| **Mean μ (Average)** | 7.150 |  |  | 16.575 | 10.556 | 0.157 | 48.441 | 51.400 |  |  | 16.701 | 9.418 |
| **Maximum** | 15.000 |  |  | 27.000 | 19.000 | 4.000 | 105.000 | 51.400 |  |  | 27.000 | 19.000 |
| **75th Percentile** | 10.000 |  |  | 21.000 | 13.000 |  | 73.000 | 51.400 |  |  | 23.000 | 13.000 |
| **Median** | 8.000 |  |  | 19.000 | 11.000 |  | 56.000 | 51.400 |  |  | 18.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 11.000 | 8.000 |  | 19.000 | 51.400 |  |  | 11.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  | 51.400 |  |  |  | 2.000 |
| **Variance** | 14.395 |  |  | 44.859 | 13.993 | 0.385 | 769.286 |  |  |  | 49.218 | 20.751 |
| **Standard Deviation σ** | 3.794 |  |  | 6.698 | 3.741 | 0.620 | 27.736 |  |  |  | 7.016 | 4.555 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
