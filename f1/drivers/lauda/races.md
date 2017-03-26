---
title: List of Formula 1® Races by Niki Lauda
layout: page
collectionName: drivers
collectionId: lauda
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
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 16 | R | 0.0 | 57 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 8 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 9 | 3 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 16 | R | 0.0 | 33 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 1 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 10 | 1 | 9.0 | 70 | 1:32:29.263 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 2 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 3 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 12 | 5 | 2.0 | 67 | +1:13.972 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 2 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 10 | R | 0.0 | 57 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 1 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 6 | R | 0.0 | 30 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 3 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 12 | R | 0.0 | 10 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 17 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 3 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 14 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 1 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 8 | 4 | 3.0 | 59 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | D |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 7 | R | 0.0 | 49 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 9 | R | 0.0 | 27 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | 1 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 11 | 2 | 6.0 | 70 | +13.425 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 15 | 4 | 3.0 | 67 | +43.086 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 4 | 1 | 9.0 | 51 | 1:20:29.065 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 6 | 2 | 6.0 | 71 | +10.283 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 4 | 1 | 9.0 | 51 | 1:21:12.851 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 7 | 2 | 6.0 | 44 | +3.149 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 3 | 1 | 9.0 | 71 | 1:29:28.532 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 5 | R | 0.0 | 60 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 10 | R | 0.0 | 33 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 4 |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 8 | 2 | 6.0 | 70 | +2.612 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 3 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 8 | R | 0.0 | 23 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 9 | 1 | 9.0 | 79 | 1:31:11.951 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 7 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 5 | R | 0.0 | 15 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 14 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 8 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 8 | 1 | 9.0 | 75 | 1:29:23.430 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 2 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 6 | R | 0.0 | 38 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 1 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 12 | 11 | 0.0 | 71 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | D |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 13 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 10 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 13 | R | 0.0 | 24 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | R |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 19 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | 3 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 14 | 6 | 1.0 | 51 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 17 | 9 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 18 | D | 0.0 | 44 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 23 | 5 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 15 | 6 | 1.0 | 66 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 24 | 9 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 19 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 20 | 6 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 18 | 13 | 0.0 | 49 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 21 | 3 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 15 | R | 0.0 | 33 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 20 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 0 | F |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 18 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 24 | 5 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 12 | R | 0.0 | 29 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 23 | 2 | 6.0 | 75 | +27.993 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 22 | 1 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 9 | 3 | 4.0 | 63 | +51.883 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 16 | R |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 13 | R | 0.0 | 53 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 9 | 2 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 10 | R | 0.0 | 21 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 12 | 4 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 4 | 3 | 4.0 | 80 | +1:00.343 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 11 | 13 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 10 | 5 | 2.0 | 52 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 18 | 9 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 9 | 8 | 0.0 | 53 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 12 | R |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 5 | 1 | 9.0 | 76 | 1:35:33.812 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 12 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 5 | 4 | 3.0 | 72 | +1:23.729 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 11 | 9 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 11 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 6 | 3 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 10 | R | 0.0 | 40 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 17 | 1 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 12 | R | 0.0 | 56 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 10 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 4 | D | 0.0 | 70 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 10 | 1 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 2 | 1 | 9.0 | 75 | 1:58:25.318 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 11 | 6 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 5 | R | 0.0 | 22 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 12 | 2 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 13 | 4 | 3.0 | 77 | +32.113 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 9 | 6 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 0 | W | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 17 | 7 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 0 | W | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 9 | 4 | 3.0 | 50 | +54.40 | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | R |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 9 | W | 0.0 | 4 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 11 | 4 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 4 | R | 0.0 | 45 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 7 | R | 0.0 | 27 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 12 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 6 | R | 0.0 | 12 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | R |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 6 | R | 0.0 | 23 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | R |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 4 | R | 0.0 | 21 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 18 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 13 | R | 0.0 | 23 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 6 | R | 0.0 | 63 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 11 | R | 0.0 | 0 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 12 | 8 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 4 | 6 | 1.0 | 77 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 12 | 7 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 12 | R | 0.0 | 5 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 22 | R |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 23 | R | 0.0 | 8 |   | Brabham-Alfa Romeo 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 20 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 7 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 14 | 11 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 7 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 4 | R |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 5 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 4 | 1 | 9.0 | 40 | 1:07:04.54 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | 2 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 3 | 3 | 4.0 | 75 | +12.21 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 8 | 4 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 4 | R | 0.0 | 27 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 10 | 7 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 3 | R | 0.0 | 11 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 5 | 7 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 4 | 2 | 6.0 | 76 | +1.23 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 9 | 3 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 3 | R | 0.0 | 10 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 1 | 4 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 3 | 1 | 9.0 | 70 | 1:41:00.606 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 2 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 6 | R | 0.0 | 56 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | 5 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 3 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 9 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 3 | 2 | 6.0 | 75 | +22.45 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 2 | 4 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 3 | R | 0.0 | 27 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 5 | R |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 1 | R | 0.0 | 52 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 10 | 3 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 10 | 3 | 4.0 | 63 | +57.02 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 21 | 8 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 5 | 2 | 6.0 | 52 | +13.21 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 4 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 7 | 4 | 3.0 | 59 | +1:40.615 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | 6 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 5 | 2 | 6.0 | 52 | +16.96 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 4 | 1 | 9.0 | 75 | 1:41:45.93 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | 6 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 1 | 2 | 6.0 | 54 | +20.13 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 4 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 3 | 1 | 9.0 | 47 | 1:31:49.3 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 4 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 3 | 2 | 6.0 | 68 | +18.31 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 14 | 15 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 9 | 5 | 2.0 | 80 | +1:14.15 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | 6 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 15 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | 3 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 11 | 2 | 6.0 | 70 | +14.19 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | R |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 6 | 2 | 6.0 | 76 | +0.09 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 3 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 3 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 2 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 1 | 2 | 6.0 | 80 | +0.773 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 3 | 1 | 9.0 | 78 | 1:42:21.6 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 8 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 13 | 3 | 4.0 | 40 | +1:47.51 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 1 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 4 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | 3 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 3 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 7 | 5 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 5 | 3 | 4.0 | 59 | +1:02.324 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 14 | 7 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 6 | 8 | 0.0 | 80 | +1:12.957 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 12 | 6 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 5 | 4 | 3.0 | 52 | +19.4 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | 2 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 5 | 4 | 3.0 | 52 | +19.4 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | 9 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 2 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | 9 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 1 | 1 | 9.0 | 76 | 1:44:19.66 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | D |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 2 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | R |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 5 | 3 | 4.0 | 72 | +33.866 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 11 | 6 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 1 | 1 | 9.0 | 78 | 1:59:51.47 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 14 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 1 | 1 | 9.0 | 70 | 1:42:53.23 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 2 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 2 | 2 | 6.0 | 75 | +30.97 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | 11 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 4 | 2 | 6.0 | 80 | +42.414 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 | 1 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 2 | 1 | 9.0 | 78 | 1:42:18.4 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | R |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 2 | 1 | 9.0 | 40 | 1:45:16.78 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 7 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 1 | 1 | 9.0 | 59 | 1:42:58.175 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 11 | W |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 1 | 3 | 4.0 | 52 | +23.2 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 1 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 1 | 6 | 0.5 | 29 | +1:30.28 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | 7 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 1 | 3 | 4.0 | 14 | +2:23.3 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 3 | 8 | 0.0 | 54 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 13 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 1 | 1 | 9.0 | 54 | 1:40:18.84 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | R |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 1 | 2 | 6.0 | 75 | +1.06 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 3 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 5 | 1 | 9.0 | 80 | 1:59:18.319 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 12 | 3 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 1 | 1 | 9.0 | 70 | 1:43:53.98 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 5 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 1 | 1 | 9.0 | 75 | 2:01:21.31 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 17 | R |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 1 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | N |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 4 | 5 | 2.0 | 78 | +28.64 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | 16 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 4 | 5 | 2.0 | 40 | +1:01.88 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | 4 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 4 | 6 | 1.0 | 53 | +1:19.65 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 7 | 4 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 5 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | 11 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 2 | R | 0.0 | 67 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 2 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 1 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 1 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | 5 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 1 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 1 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 1 | 5 | 2.0 | 74 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 7 | 4 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 1 | 2 | 6.0 | 80 | +20.36 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 3 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 1 | 1 | 9.0 | 75 | 1:43:00.35 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 2 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 3 | R | 0.0 | 70 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 1 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 4 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 3 | 2 | 6.0 | 85 | +0.35 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 | 4 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 1 | 1 | 9.0 | 84 | 2:00:29.56 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | 2 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 1 | 16 | 0.0 | 74 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | R |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 25 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | 2 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 8 | 2 | 6.0 | 53 | +9.27 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 3 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 21 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 15 | 8 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 21 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 14 | 9 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 8 | R | 0.0 | 62 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 16 | 4 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 8 | R | 0.0 | 62 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 25 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 15 | R | 0.0 | 33 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 13 | 13 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 15 | R | 0.0 | 33 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 18 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 5 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 10 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 5 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 9 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 11 | R | 0.0 | 52 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 9 | 5 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 11 | R | 0.0 | 52 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 12 | 8 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 9 | 12 | 0.0 | 63 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 10 | 7 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 9 | 12 | 0.0 | 63 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 17 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 17 | 9 | 0.0 | 54 | +1:45.76 | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 15 | 11 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 17 | 9 | 0.0 | 54 | +1:45.76 | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | 12 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 15 | 13 | 0.0 | 75 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 12 | 9 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 15 | 13 | 0.0 | 75 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 9 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 6 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 6 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 14 | 5 | 2.0 | 69 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 12 | 10 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 14 | 5 | 2.0 | 69 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 5 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 11 | R | 0.0 | 28 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 10 | 5 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 11 | R | 0.0 | 28 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | 9 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 10 | R | 0.0 | 26 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 10 | R | 0.0 | 26 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 13 | 8 | 0.0 | 38 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 6 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 13 | 8 | 0.0 | 38 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 10 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 13 | R | 0.0 | 66 |   | BRM 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 | 7 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 13 | R | 0.0 | 66 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 25 | 19 | 0.0 | 49 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | 13 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 25 | 19 | 0.0 | 49 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 14 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 25 | 19 | 0.0 | 49 |   | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 20 | 16 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 25 | 19 | 0.0 | 49 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 15 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 25 | 19 | 0.0 | 49 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 26 | 4 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 19 | D | 0.0 | 64 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | 9 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 19 | D | 0.0 | 64 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 13 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 19 | D | 0.0 | 64 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 19 | D | 0.0 | 64 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | N |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 19 | D | 0.0 | 64 |   | March 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 22 | N |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 20 | 13 | 0.0 | 50 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 24 | 9 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 20 | 13 | 0.0 | 50 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 25 | 10 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 20 | 13 | 0.0 | 50 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 20 | 13 | 0.0 | 50 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 0 | F |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 22 | 10 | 0.0 | 53 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 12 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 22 | 10 | 0.0 | 53 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 22 | 10 | 0.0 | 53 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | N |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 22 | 10 | 0.0 | 53 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 24 | R | 0.0 | 4 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 3 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 24 | R | 0.0 | 4 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 27 | 8 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 24 | R | 0.0 | 4 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | N |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 24 | R | 0.0 | 4 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 24 | R | 0.0 | 4 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 14 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 19 | 9 | 0.0 | 73 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 7 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 19 | 9 | 0.0 | 73 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 10 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 19 | 9 | 0.0 | 73 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 13 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 19 | 9 | 0.0 | 73 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 13 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 21 | R | 0.0 | 4 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 21 | R | 0.0 | 4 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 5 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 21 | R | 0.0 | 4 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | 16 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 21 | R | 0.0 | 4 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 19 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 25 | 12 | 0.0 | 82 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | 5 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 25 | 12 | 0.0 | 82 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 14 | 9 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 25 | 12 | 0.0 | 82 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 20 | 11 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 25 | 12 | 0.0 | 82 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | N |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 25 | 12 | 0.0 | 82 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 22 | 16 | 0.0 | 74 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 10 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 22 | 16 | 0.0 | 74 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | 17 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 22 | 16 | 0.0 | 74 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 15 | 11 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 22 | 16 | 0.0 | 74 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 9 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 22 | 16 | 0.0 | 74 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | 13 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 25 | R | 0.0 | 7 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 0 | F |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 25 | R | 0.0 | 7 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | 6 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 25 | R | 0.0 | 7 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 19 | 11 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 25 | R | 0.0 | 7 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 25 | R | 0.0 | 7 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 21 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 5 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 21 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 11 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 21 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 13 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 21 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | 17 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 22 | 11 | 0.0 | 93 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | 6 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 22 | 11 | 0.0 | 93 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 15 | 8 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 21 | R | 0.0 | 20 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 13 | 6 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 21 | R | 0.0 | 20 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 8 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 21 | R | 0.0 | 20 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 19 | N |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 233 |  |  | 233 | 122 | 233 | 233 | 31 |  |  | 233 | 150 |
| **Total Sum** | 1820.000 |  |  | 2563.000 | 755.000 | 425.500 | 10927.000 | 644.447 |  |  | 2365.000 | 944.000 |
| **Mean μ (Average)** | 7.811 |  |  | 11.000 | 6.189 | 1.826 | 46.897 | 20.789 |  |  | 10.150 | 6.293 |
| **Maximum** | 16.000 |  |  | 25.000 | 19.000 | 9.000 | 93.000 | 57.020 |  |  | 27.000 | 19.000 |
| **75th Percentile** | 11.000 |  |  | 19.000 | 10.000 | 3.000 | 71.000 | 30.970 |  |  | 15.000 | 9.000 |
| **Median** | 8.000 |  |  | 9.000 | 4.000 |  | 52.000 | 19.400 |  |  | 9.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 4.000 | 2.000 |  | 25.000 | 9.270 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.090 |  |  |  | 1.000 |
| **Variance** | 18.050 |  |  | 63.167 | 27.202 | 9.529 | 688.925 | 259.883 |  |  | 48.068 | 18.194 |
| **Standard Deviation σ** | 4.249 |  |  | 7.948 | 5.216 | 3.087 | 26.247 | 16.121 |  |  | 6.933 | 4.265 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
