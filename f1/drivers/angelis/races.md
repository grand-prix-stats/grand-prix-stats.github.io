---
title: List of Formula 1® Races by Elio de Angelis
layout: page
collectionName: drivers
collectionId: angelis
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
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 20 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 19 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | 6 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 15 | R | 0.0 | 29 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 14 | 8 | 0.0 | 58 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 10 | D | 0.0 | 18 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 6 | R | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 9 | 5 | 2.0 | 74 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 2 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 9 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 1 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 6 | 6 | 1.0 | 50 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 3 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 11 | 5 | 2.0 | 69 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | 3 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 7 | 5 | 2.0 | 52 | +1:22.092 | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 14 | 2 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 7 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 8 | N | 0.0 | 37 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | 10 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 7 | 5 | 2.0 | 53 | +53.690 | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | R |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 8 | 5 | 2.0 | 63 | +1:26.966 | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 1 | 5 | 2.0 | 70 | +43.349 | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 16 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 9 | 3 | 4.0 | 78 | +1:27.171 | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 3 | 1 | 9.0 | 60 | 1:34:35.955 | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 7 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 4 | 4 | 3.0 | 66 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 3 | 3 | 4.0 | 60 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 5 | 5 | 2.0 | 70 | +1:32.169 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 23 | R | 0.0 | 25 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 8 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 3 | R | 0.0 | 14 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 3 | 4 | 3.0 | 70 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 12 | 3 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 3 | R | 0.0 | 28 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 8 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 2 | R | 0.0 | 8 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 16 | 4 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 4 | 4 | 3.0 | 70 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 8 | R |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 2 | 3 | 4.0 | 66 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 6 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 5 | 2 | 6.0 | 63 | +32.638 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 3 | 4 | 3.0 | 69 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | 6 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 11 | 5 | 1.0 | 31 | +44.439 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | R |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 2 | 5 | 2.0 | 79 | +1:06.125 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 | 3 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 11 | 3 | 4.0 | 59 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 18 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 5 | 5 | 2.0 | 69 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 10 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 7 | 7 | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 1 | 3 | 4.0 | 61 | +59.128 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 11 | R | 0.0 | 20 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | N |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 1 | R | 0.0 | 12 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 3 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 8 | 5 | 2.0 | 52 | +53.680 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 11 | 8 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 3 | R | 0.0 | 12 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 12 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 5 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 11 | R | 0.0 | 10 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 17 | R |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 4 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 18 | 4 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 11 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 18 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 4 | R | 0.0 | 5 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 14 | 6 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 13 | 9 | 0.0 | 39 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 19 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 19 | R | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 14 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 9 | R | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 15 | 12 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 5 | R | 0.0 | 20 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 18 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 5 | R | 0.0 | 29 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 13 | 12 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 13 | D | 0.0 | 60 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 22 | 12 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 20 | R | 0.0 | 28 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 21 | R |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 17 | R | 0.0 | 33 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 23 | 7 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 15 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 26 | 8 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 7 | 1 | 9.0 | 53 | 1:25:02.212 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 12 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 13 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 18 | 9 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 13 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 24 | 12 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 7 | 4 | 3.0 | 76 | +41.242 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 23 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 15 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 10 | 4 | 3.0 | 69 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 14 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 8 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 15 | 5 | 2.0 | 75 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 11 | 4 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 11 | 4 | 3.0 | 68 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 16 | 5 | 2.0 | 74 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 17 | 7 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 11 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 14 | 3 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 15 | 8 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 18 | R |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 15 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 9 | 4 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 7 | 6 | 1.0 | 62 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | R |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 11 | 4 | 3.0 | 52 | +1:32.902 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 12 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 9 | 5 | 2.0 | 71 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 17 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 9 | 7 | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 11 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 14 | 7 | 0.0 | 44 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 15 | R |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 22 | D | 0.0 | 25 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 0 | F |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 8 | 6 | 1.0 | 79 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 13 | 7 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 10 | 5 | 2.0 | 80 | +1.24 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 11 | 6 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 6 | R | 0.0 | 32 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 14 | 5 | 2.0 | 54 | +49.20 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 10 | 3 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 0 | W |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 10 | 6 | 1.0 | 52 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 15 | R |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 10 | 5 | 2.0 | 62 | +1:26.42 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 13 | 11 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 13 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 4 | 4 | 3.0 | 59 | +29.69 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | 6 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 17 | 10 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 18 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 18 | 4 | 3.0 | 59 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 18 | 4 | 3.0 | 59 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 0 | F |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 11 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | 8 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 11 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 16 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 9 | 6 | 1.0 | 54 | +1:02.81 | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 24 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 9 | 6 | 1.0 | 54 | +1:02.81 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 17 | R |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 11 | 16 | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | 7 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 14 | R | 0.0 | 16 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 14 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 12 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 14 | 9 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 19 | 7 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 8 | 10 | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 17 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 20 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 15 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 14 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 15 | 12 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 7 | 2 | 6.0 | 40 | +21.86 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 5 | R | 0.0 | 7 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 20 | 4 | 3.0 | 59 | +1:30.512 | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 0 | F |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 23 | R | 0.0 | 24 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 21 | 9 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 24 | R | 0.0 | 33 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 0 | F |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 22 | R | 0.0 | 40 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 23 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 22 | R | 0.0 | 34 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 23 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 21 | 11 | 0.0 | 43 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 20 | 10 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 12 | 12 | 0.0 | 65 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 21 | 11 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 24 | 16 | 0.0 | 75 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 21 | 18 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 0 | F |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 24 | R | 0.0 | 21 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 21 | 10 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 22 | R | 0.0 | 52 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 24 | 12 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 20 | 7 | 0.0 | 78 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 14 | R |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 15 | R | 0.0 | 16 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 21 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 20 | 12 | 0.0 | 39 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 21 | 14 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 16 | 7 | 0.0 | 52 |   | Shadow 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 113 |  |  | 113 | 61 | 113 | 113 | 11 |  |  | 113 | 47 |
| **Total Sum** | 912.000 |  |  | 1235.000 | 352.000 | 126.000 | 4867.000 | 430.156 |  |  | 1257.000 | 340.000 |
| **Mean μ (Average)** | 8.071 |  |  | 10.929 | 5.770 | 1.115 | 43.071 | 39.105 |  |  | 11.124 | 7.234 |
| **Maximum** | 16.000 |  |  | 24.000 | 16.000 | 9.000 | 80.000 | 59.128 |  |  | 26.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 15.000 | 7.000 | 2.000 | 65.000 | 53.680 |  |  | 17.000 | 10.000 |
| **Median** | 8.000 |  |  | 11.000 | 5.000 |  | 50.000 | 43.349 |  |  | 11.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 6.000 | 4.000 |  | 21.000 | 29.690 |  |  | 5.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 1.240 |  |  |  | 1.000 |
| **Variance** | 19.836 |  |  | 38.915 | 8.997 | 3.128 | 604.349 | 258.239 |  |  | 53.666 | 15.924 |
| **Standard Deviation σ** | 4.454 |  |  | 6.238 | 2.999 | 1.769 | 24.584 | 16.070 |  |  | 7.326 | 3.990 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
