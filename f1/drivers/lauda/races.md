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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 16 | R | 57 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 8 | R | 37 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 16 | R | 33 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 10 | 1 | 70 | 1:32:29.263 | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 3 | R | 39 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 12 | 5 | 67 | +1:13.972 | Michele Alboreto 🇮🇹 | Ferrari 🇮🇹 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 10 | R | 57 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 6 | R | 30 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 12 | R | 10 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 17 | R | 37 |   | Michele Alboreto 🇮🇹 | Ferrari 🇮🇹 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 14 | R | 17 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 8 | 4 | 59 |   | Elio de Angelis 🇮🇹 | Team Lotus 🇬🇧 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 7 | R | 49 |   | Ayrton Senna 🇧🇷 | Team Lotus 🇬🇧 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 9 | R | 27 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 11 | 2 | 70 | +13.425 | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 15 | 4 | 67 | +43.086 | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 4 | 1 | 51 | 1:20:29.065 | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 6 | 2 | 71 | +10.283 | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 4 | 1 | 51 | 1:21:12.851 | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 7 | 2 | 44 | +3.149 | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 3 | 1 | 71 | 1:29:28.532 | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 5 | R | 60 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 10 | R | 33 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 8 | 2 | 70 | +2.612 | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 8 | R | 23 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 9 | 1 | 79 | 1:31:11.951 | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 5 | R | 15 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 14 | R | 35 |   | Michele Alboreto 🇮🇹 | Ferrari 🇮🇹 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 8 | 1 | 75 | 1:29:23.430 | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 6 | R | 38 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 12 | 11 | 71 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 13 | R | 25 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 13 | R | 24 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 19 | R | 25 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 14 | 6 | 51 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 18 | D | 44 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 15 | 6 | 66 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 19 | R | 11 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 18 | 13 | 49 |   | Michele Alboreto 🇮🇹 | Tyrrell 🇬🇧 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 15 | R | 33 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 18 | R | 11 |   | Patrick Tambay 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 12 | R | 29 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 23 | 2 | 75 | +27.993 | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 9 | 3 | 63 | +51.883 | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 13 | R | 53 |   | Michele Alboreto 🇮🇹 | Tyrrell 🇬🇧 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 10 | R | 21 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 4 | 3 | 80 | +1:00.343 | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 10 | 5 | 52 |   | Elio de Angelis 🇮🇹 | Team Lotus 🇬🇧 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 9 | 8 | 53 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 5 | 1 | 76 | 1:35:33.812 | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 5 | 4 | 72 | +1:23.729 | Didier Pironi 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 11 | R | 17 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 10 | R | 40 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 12 | R | 56 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 4 | D | 70 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 2 | 1 | 75 | 1:58:25.318 | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 5 | R | 22 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 13 | 4 | 77 | +32.113 | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 0 | W | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 9 | 4 | 50 | +54.40 | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 9 | W | 4 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 4 | R | 45 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 7 | R | 27 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 6 | R | 12 |   | Clay Regazzoni 🇨🇭 | Williams 🇬🇧 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 6 | R | 23 |   | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 4 | R | 21 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 13 | R | 23 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 6 | R | 63 |   | Patrick Depailler 🇫🇷 | Ligier 🇫🇷 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 11 | R | 0 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 4 | 6 | 77 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 12 | R | 5 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 23 | R | 8 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 7 | R | 5 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 5 | R | 28 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 4 | 1 | 40 | 1:07:04.54 | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 3 | 3 | 75 | +12.21 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 4 | R | 27 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 3 | R | 11 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 4 | 2 | 76 | +1.23 | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 3 | R | 10 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 3 | 1 | 70 | 1:41:00.606 | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 6 | R | 56 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 3 | R | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 3 | 2 | 75 | +22.45 | Patrick Depailler 🇫🇷 | Tyrrell 🇬🇧 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 3 | R | 27 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 1 | R | 52 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 10 | 3 | 63 | +57.02 | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 5 | 2 | 52 | +13.21 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 7 | 4 | 59 | +1:40.615 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 5 | 2 | 52 | +16.96 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 4 | 1 | 75 | 1:41:45.93 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 1 | 2 | 54 | +20.13 | Alan Jones 🇦🇺 | Shadow 🇬🇧 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 3 | 1 | 47 | 1:31:49.3 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 3 | 2 | 68 | +18.31 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 9 | 5 | 80 | +1:14.15 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 15 | R | 47 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 11 | 2 | 70 | +14.19 | Gunnar Nilsson 🇸🇪 | Team Lotus 🇬🇧 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 6 | 2 | 76 | +0.09 | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 3 | R | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 1 | 2 | 80 | +0.773 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 3 | 1 | 78 | 1:42:21.6 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 13 | 3 | 40 | +1:47.51 | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 4 | R | 20 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 3 | R | 2 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 5 | 3 | 59 | +1:02.324 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 6 | 8 | 80 | +1:12.957 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 5 | 4 | 52 | +19.4 | Ronnie Peterson 🇸🇪 | March 🇬🇧 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 2 | R | 0 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 1 | 1 | 76 | 1:44:19.66 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 2 | R | 8 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 5 | 3 | 72 | +33.866 | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 1 | 1 | 78 | 1:59:51.47 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 1 | 1 | 70 | 1:42:53.23 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 2 | 2 | 75 | +30.97 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 4 | 2 | 80 | +42.414 | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 2 | 1 | 78 | 1:42:18.4 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 2 | 1 | 40 | 1:45:16.78 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 1 | 1 | 59 | 1:42:58.175 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 1 | 3 | 52 | +23.2 | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 1 | 6 | 29 | +1:30.28 | Vittorio Brambilla 🇮🇹 | March 🇬🇧 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 1 | 3 | 14 | +2:23.3 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 3 | 8 | 54 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 1 | 1 | 54 | 1:40:18.84 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 1 | 2 | 75 | +1.06 | James Hunt 🇬🇧 | Hesketh 🇬🇧 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 5 | 1 | 80 | 1:59:18.319 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 1 | 1 | 70 | 1:43:53.98 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 1 | 1 | 75 | 2:01:21.31 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 1 | R | 0 |   | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 4 | 5 | 78 | +28.64 | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 4 | 5 | 40 | +1:01.88 | Carlos Pace 🇧🇷 | Brabham 🇬🇧 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 4 | 6 | 53 | +1:19.65 | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 5 | R | 38 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 2 | R | 67 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 1 | R | 32 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 1 | R | 17 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 1 | R | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 1 | 5 | 74 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 1 | 2 | 80 | +20.36 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 1 | 1 | 75 | 1:43:00.35 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 3 | R | 70 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 1 | R | 32 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 3 | 2 | 85 | +0.35 | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 1 | 1 | 84 | 2:00:29.56 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 1 | 16 | 74 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 25 | R | 2 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 8 | 2 | 53 | +9.27 | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 21 | R | 35 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 8 | R | 62 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 15 | R | 33 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 5 | R | 1 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 11 | R | 52 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 9 | 12 | 63 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 17 | 9 | 54 | +1:45.76 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 15 | 13 | 75 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 6 | R | 24 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 14 | 5 | 69 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 11 | R | 28 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 10 | R | 26 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 13 | 8 | 38 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 13 | R | 66 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 25 | 19 | 49 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 19 | D | 64 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 20 | 13 | 50 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 22 | 10 | 53 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 24 | R | 4 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 19 | 9 | 73 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 21 | R | 4 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 25 | 12 | 82 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 22 | 16 | 74 |   | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 25 | R | 7 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 21 | 7 | 78 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 22 | 11 | 93 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 21 | R | 20 |   | Jo Siffert 🇨🇭 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 174 |  |  | 174 | 91 | 174 | 30 |  |  |
| **Total Sum** | 1378.000 |  |  | 1450.000 | 388.000 | 8217.000 | 625.047 |  |  |
| **Mean μ (Average)** | 7.920 |  |  | 8.333 | 4.264 | 47.224 | 20.835 |  |  |
| **Maximum** | 16.000 |  |  | 25.000 | 19.000 | 93.000 | 57.020 |  |  |
| **75th Percentile** | 11.000 |  |  | 13.000 | 6.000 | 70.000 | 30.970 |  |  |
| **Median** | 8.000 |  |  | 6.000 | 3.000 | 52.000 | 19.400 |  |  |
| **25th Percentile** | 4.000 |  |  | 3.000 | 1.000 | 27.000 | 9.270 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 0.090 |  |  |
| **Variance** | 19.177 |  |  | 43.452 | 16.216 | 652.369 | 268.480 |  |  |
| **Standard Deviation σ** | 4.379 |  |  | 6.592 | 4.027 | 25.542 | 16.385 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
