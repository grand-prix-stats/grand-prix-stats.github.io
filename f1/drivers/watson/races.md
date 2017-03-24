---
title: List of Formula 1® Races by John Watson
layout: page
collectionName: drivers
collectionId: watson
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
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 21 | 7 | 73 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 15 | D | 18 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 10 | R | 36 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 15 | R | 13 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 15 | 3 | 72 | +43.741 | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 17 | 9 | 51 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 23 | 5 | 44 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 24 | 9 | 66 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 20 | 6 | 69 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 21 | 3 | 60 | +9.283 | Michele Alboreto 🇮🇹 | Tyrrell 🇬🇧 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 20 | R | 8 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 24 | 5 | 59 |   | Patrick Tambay 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 14 | R | 3 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 22 | 1 | 75 | 1:53:34.889 | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 16 | R | 34 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 9 | 2 | 75 | +27.292 | Michele Alboreto 🇮🇹 | Tyrrell 🇬🇧 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 12 | 4 | 52 | +1:27.845 | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 11 | 13 | 77 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 18 | 9 | 44 |   | Elio de Angelis 🇮🇹 | Team Lotus 🇬🇧 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 10 | R | 36 |   | Patrick Tambay 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 12 | R | 13 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 12 | R | 2 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 11 | 9 | 71 |   | Didier Pironi 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 6 | 3 | 70 | +1:01.836 | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 17 | 1 | 62 | 1:58:41.043 | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 10 | R | 35 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 10 | 1 | 70 | 1:35:41.995 | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 11 | 6 | 74 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 12 | 2 | 63 | +2.990 | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 9 | 6 | 77 | +50.993 | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 6 | 7 | 75 | +1:18.497 | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 9 | 2 | 63 | +6.23 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 7 | R | 19 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 8 | R | 50 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 12 | 6 | 53 | +1:31.14 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 9 | 6 | 44 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 5 | 1 | 68 | 1:26:54.80 | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 2 | 2 | 80 | +2.29 | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 4 | 3 | 80 | +0.58 | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 10 | R | 52 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 5 | 7 | 54 | +1:01.66 | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 7 | 10 | 58 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 11 | R | 36 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 15 | 8 | 61 |   | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 23 | R | 16 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 9 | N | 50 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 7 | 4 | 70 | +30.98 | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 14 | R | 20 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 9 | R | 18 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 21 | R | 34 |   | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 20 | R | 39 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 12 | 8 | 74 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 13 | 7 | 53 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 20 | N | 61 |   | Didier Pironi 🇫🇷 | Ligier 🇫🇷 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 21 | 4 | 79 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 21 | 11 | 76 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 23 | 11 | 39 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 17 | R | 5 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 13 | 6 | 58 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 17 | 6 | 70 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 19 | R | 13 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 12 | R | 22 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 16 | 9 | 53 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 12 | 5 | 45 | +1:37.80 | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 7 | 4 | 67 |   | Clay Regazzoni 🇨🇭 | Williams 🇬🇧 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 15 | 11 | 78 |   | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 14 | 4 | 76 | +41.31 | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 19 | 6 | 70 | +1:05.85 | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 18 | R | 21 |   | Patrick Depailler 🇫🇷 | Ligier 🇫🇷 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 18 | R | 62 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 14 | R | 61 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 14 | 8 | 39 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 6 | 3 | 53 | +1:28.81 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 4 | R | 8 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 7 | R | 25 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 7 | 2 | 40 | +1.48 | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 8 | 4 | 75 | +20.92 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 10 | 7 | 53 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 5 | 7 | 45 | +1:39.53 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 9 | 3 | 76 | +37.25 | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 1 | 4 | 54 | +36.88 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 2 | R | 19 |   | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 7 | 5 | 75 | +1:05.93 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 9 | R | 18 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 2 | 4 | 75 | +33.53 | Patrick Depailler 🇫🇷 | Tyrrell 🇬🇧 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 5 | R | 9 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 10 | 3 | 78 | +4.442 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 21 | 8 | 61 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 4 | R | 41 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 3 | R | 29 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 10 | R | 1 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 3 | 12 | 57 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 14 | R | 3 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 8 | R | 2 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 12 | 8 | 53 |   | Alan Jones 🇦🇺 | Shadow 🇬🇧 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 2 | R | 8 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 2 | R | 60 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 4 | 2 | 80 | +1.55 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 2 | 5 | 72 | +18.735 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 2 | R | 0 |   | Gunnar Nilsson 🇸🇪 | Team Lotus 🇬🇧 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 1 | R | 48 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 6 | R | 64 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 6 | D | 33 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 11 | 6 | 78 | +20.2 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 7 | R | 30 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 2 | R | 41 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 4 | R | 33 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 8 | 6 | 59 | +1:08.190 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 14 | 10 | 79 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 26 | 11 | 52 | +1:42.2 | Ronnie Peterson 🇸🇪 | March 🇬🇧 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 4 | R | 47 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 2 | 1 | 54 | 1:30:07.86 | John Watson 🇬🇧 | Penske 🇺🇸 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 19 | 7 | 14 | +2:33.9 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 11 | 3 | 75 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 8 | 3 | 54 | +23.55 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 17 | R | 0 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 17 | 10 | 76 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 17 | 7 | 69 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 13 | R | 51 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 9 | N | 69 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 3 | 5 | 77 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 8 | R | 2 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 12 | 9 | 57 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 18 | 10 | 28 |   | Vittorio Brambilla 🇮🇹 | March 🇬🇧 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 14 | R | 2 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 18 | 11 | 54 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 14 | 13 | 53 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 14 | R | 43 |   | James Hunt 🇬🇧 | Hesketh 🇬🇧 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 10 | 16 | 77 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 18 | 10 | 68 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 6 | R | 36 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 6 | 8 | 26 |   | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 10 | R | 19 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 13 | 10 | 40 | +2:29.60 | Carlos Pace 🇧🇷 | Brabham 🇬🇧 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 15 | D | 6 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 7 | 5 | 59 | +1:25.804 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 15 | R | 61 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 4 | 7 | 51 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 11 | 4 | 54 | +1:09.39 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 14 | R | 1 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 13 | 11 | 73 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 14 | 16 | 76 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 13 | 7 | 75 | +1:13.95 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 14 | 11 | 77 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 23 | 6 | 77 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 19 | 11 | 83 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 15 | 11 | 80 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 13 | R | 54 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 15 | R | 27 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 20 | 12 | 49 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 24 | R | 7 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 23 | R | 36 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 154 |  |  | 154 | 90 | 154 | 20 |  |  |
| **Total Sum** | 1272.000 |  |  | 1812.000 | 594.000 | 7388.000 | 414.226 |  |  |
| **Mean μ (Average)** | 8.260 |  |  | 11.766 | 6.600 | 47.974 | 20.711 |  |  |
| **Maximum** | 17.000 |  |  | 26.000 | 16.000 | 83.000 | 50.993 |  |  |
| **75th Percentile** | 12.000 |  |  | 16.000 | 9.000 | 70.000 | 36.880 |  |  |
| **Median** | 8.000 |  |  | 12.000 | 6.000 | 53.000 | 20.920 |  |  |
| **25th Percentile** | 4.000 |  |  | 7.000 | 4.000 | 30.000 | 4.442 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 0.580 |  |  |
| **Variance** | 19.959 |  |  | 38.361 | 12.129 | 607.662 | 256.631 |  |  |
| **Standard Deviation σ** | 4.467 |  |  | 6.194 | 3.483 | 24.651 | 16.020 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
