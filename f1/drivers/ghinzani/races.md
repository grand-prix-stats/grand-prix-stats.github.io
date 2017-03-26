---
title: List of Formula 1® Races by Piercarlo Ghinzani
layout: page
collectionName: drivers
collectionId: ghinzani
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
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 21 | R | 0.0 | 18 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 11 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 10 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 25 | R | 0.0 | 17 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 11 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 24 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 22 | R | 0.0 | 20 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 17 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 15 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 14 | 12 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 19 | D |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 26 | R | 0.0 | 69 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 25 | R |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 16 | R | 0.0 | 25 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 15 | R |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 24 | R | 0.0 | 25 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 25 | 13 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 23 | 14 | 0.0 | 42 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 22 | 12 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 0 | E | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 21 | R |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 22 | 14 | 0.0 | 63 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 18 | 15 | 0.0 | 61 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 15 | R |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 23 | R | 0.0 | 43 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 22 | R | 0.0 | 26 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 20 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 24 | 13 | 0.0 | 48 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 17 | R |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 21 | R | 0.0 | 43 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 18 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 23 | R | 0.0 | 24 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 14 | R |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 23 | R | 0.0 | 24 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 18 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 19 | 8 | 0.0 | 48 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 15 | 10 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 18 | 8 | 0.0 | 50 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 16 | 10 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 25 | 12 | 0.0 | 73 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 19 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 17 | R | 0.0 | 32 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 12 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 19 | E | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 16 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 17 | R | 0.0 | 24 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 13 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 23 | R | 0.0 | 51 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 21 | 10 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 20 | 12 | 0.0 | 74 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 22 | 11 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 17 | 7 | 0.0 | 40 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 16 | 6 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 18 | R | 0.0 | 7 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | W |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 25 | R | 0.0 | 2 |   | Osella 🇮🇹 | [Allen Berg 🇨🇦](/f1/drivers/berg) | 26 | N |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 25 | R | 0.0 | 8 |   | Osella 🇮🇹 | [Allen Berg 🇨🇦](/f1/drivers/berg) | 26 | 16 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 24 | R | 0.0 | 8 |   | Osella 🇮🇹 | [Allen Berg 🇨🇦](/f1/drivers/berg) | 27 | 13 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 26 | R | 0.0 | 12 |   | Osella 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 27 | N |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 25 | 11 | 0.0 | 46 |   | Osella 🇮🇹 | [Allen Berg 🇨🇦](/f1/drivers/berg) | 26 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 23 | R | 0.0 | 15 |   | Osella 🇮🇹 | [Allen Berg 🇨🇦](/f1/drivers/berg) | 26 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 25 | R | 0.0 | 10 |   | Osella 🇮🇹 | [Allen Berg 🇨🇦](/f1/drivers/berg) | 26 | 12 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 24 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Allen Berg 🇨🇦](/f1/drivers/berg) | 26 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 25 | R | 0.0 | 3 |   | Osella 🇮🇹 | [Allen Berg 🇨🇦](/f1/drivers/berg) | 26 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 22 | R | 0.0 | 14 |   | Osella 🇮🇹 | [Allen Berg 🇨🇦](/f1/drivers/berg) | 25 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 23 | R | 0.0 | 43 |   | Osella 🇮🇹 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 25 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 24 | R | 0.0 | 3 |   | Osella 🇮🇹 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 25 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 26 | R | 0.0 | 52 |   | Osella 🇮🇹 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 25 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 21 | R | 0.0 | 10 |   | Osella 🇮🇹 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 23 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 23 | R | 0.0 | 16 |   | Osella 🇮🇹 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 24 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 21 | R | 0.0 | 28 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 24 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 13 | R | 0.0 | 4 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 7 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 14 | R | 0.0 | 16 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 20 | R |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 16 | R | 0.0 | 7 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 11 | R |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 0 | W | 0.0 | 0 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 15 | 12 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 15 | R | 0.0 | 12 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 5 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 19 | W | 0.0 | 0 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 22 | R | 0.0 | 60 |   | Osella 🇮🇹 | [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 24 | 16 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 20 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 22 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 22 | 7 | 0.0 | 48 |   | Osella 🇮🇹 | [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 24 | 5 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 21 | R | 0.0 | 8 |   | Osella 🇮🇹 | [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 23 | 12 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 23 | R | 0.0 | 4 |   | Osella 🇮🇹 | [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 22 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 21 | R | 0.0 | 14 |   | Osella 🇮🇹 | [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 23 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 21 | 9 | 0.0 | 68 |   | Osella 🇮🇹 | [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 27 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 26 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 26 | R | 0.0 | 1 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 25 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 24 | R | 0.0 | 63 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 0 | F |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 23 | R | 0.0 | 10 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 25 | R |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 25 | 11 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 25 | 11 | 0.0 | 49 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 26 | 10 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 26 | R | 0.0 | 34 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 0 | F |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 26 | R | 0.0 | 46 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 0 | F |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 25 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 24 | R | 0.0 | 4 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 0 | W |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 24 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 0 | F |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 26 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 23 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 0 | F |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 24 | R |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 24 | 13 | 0.0 | 50 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 94 |  |  | 94 | 14 | 94 | 94 |  |  |  | 94 | 17 |
| **Total Sum** | 858.000 |  |  | 1333.000 | 154.000 |  | 1715.000 |  |  |  | 1388.000 | 191.000 |
| **Mean μ (Average)** | 9.128 |  |  | 14.181 | 11.000 |  | 18.245 |  |  |  | 14.766 | 11.235 |
| **Maximum** | 16.000 |  |  | 26.000 | 15.000 |  | 74.000 |  |  |  | 27.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 23.000 | 13.000 |  | 34.000 |  |  |  | 24.000 | 12.000 |
| **Median** | 10.000 |  |  | 20.000 | 12.000 |  | 8.000 |  |  |  | 18.000 | 12.000 |
| **25th Percentile** | 5.000 |  |  |  | 8.000 |  |  |  |  |  |  | 10.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 5.000 |
| **Variance** | 20.069 |  |  | 115.595 | 7.000 |  | 496.057 |  |  |  | 107.137 | 7.474 |
| **Standard Deviation σ** | 4.480 |  |  | 10.752 | 2.646 |  | 22.272 |  |  |  | 10.351 | 2.734 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
