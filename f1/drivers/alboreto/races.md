---
title: List of Formula 1® Races by Michele Alboreto
layout: page
collectionName: drivers
collectionId: alboreto
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
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 16 | R | 0.0 | 69 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 18 | 9 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 21 | R | 0.0 | 10 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 16 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 20 | 14 | 0.0 | 67 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 17 | 15 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 19 | 13 | 0.0 | 69 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 18 | 12 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 22 | R | 0.0 | 28 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 18 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 18 | 9 | 0.0 | 43 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 10 | 8 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 20 | 7 | 0.0 | 75 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 15 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 23 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 20 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 17 | R | 0.0 | 48 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 14 | 10 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 21 | R | 0.0 | 21 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 16 | 5 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 18 | 11 | 0.0 | 67 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 15 | 9 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 14 | R | 0.0 | 4 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 18 | 5 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 12 | 6 | 1.0 | 77 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 9 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 15 | R | 0.0 | 44 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 14 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 15 | R | 0.0 | 69 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 17 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 22 | R | 0.0 | 7 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 15 | 8 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 25 | R | 0.0 | 38 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 26 | 14 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 21 | R | 0.0 | 23 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 25 | 10 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 25 | 14 | 0.0 | 41 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 24 | 13 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 25 | R | 0.0 | 39 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 26 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 26 | 16 | 0.0 | 43 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 25 | R |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 25 | R |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 22 | R |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 25 | 15 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 24 | R | 0.0 | 28 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 0 | F |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 22 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 24 | 7 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 24 | 11 | 0.0 | 70 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 0 | F |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 25 | 11 | 0.0 | 68 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 21 | 12 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 21 | R | 0.0 | 55 |   | Lola 🇬🇧 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 26 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 11 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 18 | 8 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 24 | 15 | 0.0 | 51 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 16 | 8 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 8 | 6 | 1.0 | 70 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 17 | 10 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 16 | 7 | 0.0 | 52 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 19 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 14 | R | 0.0 | 20 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 25 | 9 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 7 | 7 | 0.0 | 75 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 14 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 17 | 9 | 0.0 | 44 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 15 | R |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 12 | 7 | 0.0 | 58 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 17 | 12 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 14 | 7 | 0.0 | 68 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 15 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 16 | 7 | 0.0 | 68 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 11 | 7 | 0.0 | 77 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 19 | 11 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 9 | 5 | 2.0 | 59 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 11 | 10 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 16 | 5 | 2.0 | 64 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 19 | 7 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 14 | 6 | 1.0 | 70 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 22 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 25 | 13 | 0.0 | 65 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 17 | 10 | 0.0 | 70 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 16 | 8 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 15 | 13 | 0.0 | 14 | +1:39.303 | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 23 | 15 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 26 | 10 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 24 | R | 0.0 | 23 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 22 | 15 | 0.0 | 68 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 26 | R | 0.0 | 25 |   | Footwork 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 25 | R | 0.0 | 31 |   | Footwork 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 26 | R | 0.0 | 24 |   | Footwork 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 21 | R | 0.0 | 2 |   | Footwork 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 25 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 22 | R | 0.0 | 39 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 25 | R | 0.0 | 41 |   | Footwork 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 24 | R | 0.0 | 28 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 23 | 9 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 25 | 10 | 0.0 | 71 |   | Arrows 🇬🇧 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 19 | 9 | 0.0 | 60 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 17 | 13 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 22 | 12 | 0.0 | 50 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 21 | 9 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 26 | 13 | 0.0 | 43 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 19 | 10 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 22 | 12 | 0.0 | 75 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 26 | 9 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 19 | R | 0.0 | 10 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 18 | 9 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 25 | R | 0.0 | 37 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 17 | 7 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 18 | 10 | 0.0 | 79 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 22 | R |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 17 | 17 | 0.0 | 66 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 14 | R | 0.0 | 11 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 26 | 8 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 22 | 5 |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 23 | R | 0.0 | 24 |   | Arrows 🇬🇧 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 25 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 21 | 10 | 0.0 | 70 |   | Arrows 🇬🇧 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 20 | 12 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 19 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 8 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 5 | 6 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 21 | 11 | 0.0 | 69 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 17 | 9 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 13 | R | 0.0 | 14 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 7 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 22 | R | 0.0 | 19 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 11 | 16 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 26 | R | 0.0 | 26 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 26 | R | 0.0 | 1 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 15 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 20 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 14 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 9 | R | 0.0 | 17 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 21 | 9 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 7 | 3 | 4.0 | 69 | +31.254 | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 14 | R |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 12 | 5 | 2.0 | 75 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 23 | 9 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 25 | 6 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 20 | 10 | 0.0 | 59 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 18 | 7 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 12 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 9 | 11 | 0.0 | 50 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 4 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 10 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | 6 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 7 | 5 | 2.0 | 70 | +1:11.884 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 4 | 2 | 6.0 | 51 | +0.502 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 1 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 4 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 15 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 9 | 4 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 4 | 4 | 3.0 | 44 | +1:40.912 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 3 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 2 | 17 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | 9 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 4 | 3 | 4.0 | 80 | +1:06.505 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 4 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 3 | R | 0.0 | 45 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 4 | R | 0.0 | 33 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 5 | 4 | 3.0 | 66 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 3 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 4 | 3 | 4.0 | 78 | +41.229 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 2 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 10 | 18 | 0.0 | 54 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 5 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 6 | 5 | 2.0 | 60 | +1:14.556 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 2 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 6 | 2 | 6.0 | 82 | +1:07.884 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | 1 |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 4 | 4 | 3.0 | 51 | +1:20.441 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | 1 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 9 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 4 | 15 | 0.0 | 67 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 6 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | 2 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 8 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 4 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 6 | R | 0.0 | 42 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 5 | R | 0.0 | 43 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 5 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 10 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 7 | R | 0.0 | 52 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 8 | R | 0.0 | 64 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 7 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 12 | 4 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 5 | 3 | 4.0 | 78 | +1:12.839 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | 4 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 5 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 6 | 3 | 4.0 | 59 | +39.144 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 9 | 8 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 4 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 9 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 12 | 3 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 12 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 14 | 12 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 13 | 5 | 2.0 | 69 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 8 | 6 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 9 | R | 0.0 | 33 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 12 | 3 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 9 | 2 | 6.0 | 51 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 14 | 3 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 15 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 7 | 4 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 10 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 11 | 11 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 12 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 18 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 9 | 8 | 0.0 | 78 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 10 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 11 | 4 | 3.0 | 63 | +1:30.936 | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 5 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 11 | 8 | 0.0 | 68 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 18 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 9 | 4 | 3.0 | 43 | +29.634 | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 11 | 3 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 4 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 15 | 10 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 5 | 10 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 7 | 4 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 13 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 11 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 6 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 8 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 5 | R | 0.0 | 61 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 15 | 5 |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 15 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 16 | 4 |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 15 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 13 | R |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 4 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 5 | R |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 7 | 13 | 0.0 | 45 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 10 | 5 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 16 | 4 | 3.0 | 70 | +48.837 | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 17 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 9 | 3 | 4.0 | 52 | +34.356 | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 12 | 4 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 8 | 1 | 9.0 | 67 | 1:35:31.337 | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 2 | 9 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 6 | 2 | 6.0 | 64 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 11 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 3 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 16 | 4 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 3 | 3 | 4.0 | 63 | +1:03.170 | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 9 | 2 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 3 | 1 | 9.0 | 70 | 1:46:01.813 | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 4 | 2 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 3 | 2 | 6.0 | 78 | +7.541 | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 15 | R |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 4 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 15 | 6 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 5 | 2 | 6.0 | 67 | +1:02.978 | Ferrari 🇮🇹 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 11 | 8 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 1 | 2 | 6.0 | 61 | +3.259 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 7 | 4 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 8 | 4 | 3.0 | 70 | +20.317 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 17 | 9 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 5 | 2 | 6.0 | 67 | +23.911 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 | 5 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 11 | 2 | 6.0 | 51 | +24.249 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 14 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 9 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 15 | 11 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 12 | 3 | 4.0 | 51 | +48.998 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 15 | 7 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 6 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 10 | 6 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 9 | 5 | 2.0 | 70 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 13 | 6 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 9 | R | 0.0 | 54 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 | 2 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 4 | R | 0.0 | 49 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 15 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 6 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 | 5 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 4 | 6 | 0.5 | 30 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 | 3 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 10 | R | 0.0 | 33 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 11 | 4 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 13 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 | 2 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 1 | 1 | 9.0 | 70 | 1:36:32.048 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 3 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 10 | 11 | 0.0 | 70 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 15 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 2 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 10 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 18 | R | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 19 | 7 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 26 | R | 0.0 | 64 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 20 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 24 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 22 | R |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 18 | 6 | 1.0 | 71 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 26 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 18 | R | 0.0 | 8 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 23 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 16 | R | 0.0 | 4 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 21 | 12 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 16 | 13 | 0.0 | 65 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 23 | 14 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 17 | 8 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 22 | D |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 6 | 1 | 9.0 | 60 | 1:50:53.669 | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 16 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 17 | 14 | 0.0 | 38 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 23 | 12 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 11 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 20 | 5 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 13 | R | 0.0 | 10 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 22 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 15 | 8 | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 24 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 7 | 9 | 0.0 | 73 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 9 | 8 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 11 | R | 0.0 | 7 |   | Tyrrell 🇬🇧 | [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 21 | 11 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 3 | 1 | 9.0 | 75 | 1:41:56.888 | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 19 | 8 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 11 | 5 | 2.0 | 51 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 20 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 12 | 7 | 0.0 | 79 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 18 | 11 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 8 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 19 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 7 | 4 | 3.0 | 44 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 17 | 7 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 15 | 6 | 1.0 | 54 | +1:32.339 | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 23 | 10 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 9 | R | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 17 | 8 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 14 | 7 | 0.0 | 71 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 20 | R |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 15 | R | 0.0 | 41 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 26 | N |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 16 | R | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 20 | 9 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 9 | 10 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 17 | 8 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 5 | R | 0.0 | 29 |   | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 20 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 5 | 3 | 4.0 | 60 | +1:07.684 | Tyrrell 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 11 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 12 | 4 | 3.0 | 75 | +1:20.947 | Tyrrell 🇬🇧 | [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 24 | 10 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 13 | 4 | 3.0 | 63 | +50.761 | Tyrrell 🇬🇧 | [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 21 | 7 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 10 | 7 | 0.0 | 76 |   | Tyrrell 🇬🇧 | [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 23 | 16 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 17 | 13 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 19 | R |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 22 | 11 | 0.0 | 59 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | 12 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 22 | R | 0.0 | 17 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 17 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 25 | 9 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 22 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 22 | R | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 0 | F |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 18 | 5 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 19 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 23 | 4 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 23 | 16 | 0.0 | 77 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 19 | 13 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 20 | N |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 20 | R | 0.0 | 50 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 15 | 5 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 19 | 12 | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 | 6 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 17 | R | 0.0 | 31 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 215 |  |  | 215 | 102 | 215 | 215 | 14 |  |  | 215 | 117 |
| **Total Sum** | 1820.000 |  |  | 2586.000 | 766.000 | 186.500 | 8773.000 | 403.992 |  |  | 2788.000 | 859.000 |
| **Mean μ (Average)** | 8.465 |  |  | 12.028 | 7.510 | 0.867 | 40.805 | 28.857 |  |  | 12.967 | 7.342 |
| **Maximum** | 16.000 |  |  | 26.000 | 18.000 | 9.000 | 82.000 | 50.761 |  |  | 26.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 11.000 |  | 67.000 | 41.229 |  |  | 19.000 | 10.000 |
| **Median** | 9.000 |  |  | 11.000 | 7.000 |  | 44.000 | 31.254 |  |  | 15.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 5.000 | 4.000 |  | 14.000 | 20.317 |  |  | 5.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.502 |  |  |  | 1.000 |
| **Variance** | 20.546 |  |  | 61.581 | 19.603 | 3.900 | 702.929 | 258.028 |  |  | 66.283 | 13.439 |
| **Standard Deviation σ** | 4.533 |  |  | 7.847 | 4.428 | 1.975 | 26.513 | 16.063 |  |  | 8.141 | 3.666 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
