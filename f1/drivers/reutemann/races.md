---
title: List of Formula 1® Races by Carlos Reutemann
layout: page
collectionName: drivers
collectionId: reutemann
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
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 6 | R | 21 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 8 | 2 | 77 | +14.946 | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 1 | 8 | 74 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 2 | 10 | 60 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 2 | 3 | 52 | +50.587 | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 5 | R | 18 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 5 | 5 | 53 | +31.85 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 3 | R | 27 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 9 | 2 | 68 | +40.65 | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 7 | 10 | 78 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 3 | 4 | 80 | +1.01 | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 4 | R | 33 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 1 | 1 | 54 | 1:16:31.61 | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 2 | 3 | 60 | +6.34 | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 4 | 2 | 53 | +26.61 | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 2 | 1 | 62 | 2:00:23.66 | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 3 | 2 | 80 | +9.19 | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 3 | 2 | 59 | +4.21 | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 5 | 2 | 70 | +15.54 | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 3 | 3 | 60 | +1:13.67 | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 3 | 4 | 72 | +15.29 | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 4 | 3 | 54 | +19.36 | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 4 | 2 | 45 | +3.19 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 4 | 3 | 76 | +13.285 | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 5 | 6 | 54 | +1:16.74 | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 2 | 1 | 76 | 1:55:34.365 | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 4 | 3 | 72 | +84.12 | Didier Pironi 🇫🇷 | Ligier 🇫🇷 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 7 | R | 3 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 6 | 5 | 77 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 4 | R | 1 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 10 | R | 12 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 6 | R | 6 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 11 | R | 23 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 13 | 7 | 50 | +1:24.14 | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 13 | R | 1 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 17 | R | 22 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 13 | R | 1 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 8 | 8 | 66 |   | Clay Regazzoni 🇨🇭 | Williams 🇬🇧 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 13 | 13 | 77 |   | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 11 | 3 | 76 | +8.57 | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 10 | 4 | 70 | +46.49 | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 8 | 2 | 75 | +20.94 | Patrick Depailler 🇫🇷 | Ligier 🇫🇷 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 2 | R | 21 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 11 | 5 | 78 | +1:06.97 | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 3 | 3 | 40 | +44.14 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 3 | 2 | 53 | +14.94 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 11 | 3 | 70 | +19.408 | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 2 | 1 | 59 | 1:40:48.800 | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 11 | 3 | 40 | +20.47 | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 4 | 7 | 75 | +1:00.52 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 12 | D | 28 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 12 | R | 14 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 8 | 1 | 76 | 1:42:12.39 | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 8 | 18 | 49 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 8 | 10 | 69 |   | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 3 | R | 57 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 2 | 3 | 70 | +24.34 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 1 | 8 | 74 |   | Patrick Depailler 🇫🇷 | Tyrrell 🇬🇧 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 1 | 1 | 80 | 1:52:01.301 | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 9 | R | 55 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 4 | 1 | 63 | 1:49:59.86 | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 2 | 7 | 52 | +1:22.60 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 7 | 2 | 73 | +1:02.45 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 12 | R | 20 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 6 | 6 | 58 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 2 | R | 39 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 6 | 6 | 73 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 5 | 4 | 54 | +34.75 | Alan Jones 🇦🇺 | Shadow 🇬🇧 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 8 | 4 | 47 | +60.27 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 14 | 15 | 62 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 6 | 6 | 79 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 12 | 3 | 72 | +14.369 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 7 | R | 14 |   | Gunnar Nilsson 🇸🇪 | Team Lotus 🇬🇧 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 3 | 3 | 76 | +32.8 | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 4 | 2 | 75 | +15.85 | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 4 | R | 5 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 8 | 8 | 78 | +26.7 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 2 | 1 | 40 | 1:45:07.72 | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 7 | 3 | 53 | +46.02 | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 7 | 9 | 52 | +57.5 | Ronnie Peterson 🇸🇪 | March 🇬🇧 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 12 | R | 11 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 14 | R | 0 |   | John Watson 🇬🇧 | Penske 🇺🇸 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 10 | R | 0 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 15 | R | 46 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 10 | 11 | 53 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 16 | R | 2 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 20 | R | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 12 | R | 17 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 12 | 4 | 74 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 10 | R | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 11 | R | 16 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 15 | 12 | 37 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 3 | R | 9 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 7 | 4 | 52 | +55.1 | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 11 | 14 | 28 |   | Vittorio Brambilla 🇮🇹 | March 🇬🇧 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 10 | 1 | 14 | 1:41:14.1 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 8 | R | 4 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 11 | 14 | 53 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 5 | 4 | 74 |   | James Hunt 🇬🇧 | Hesketh 🇬🇧 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 4 | 2 | 80 | +6.288 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 6 | 3 | 70 | +41.82 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 10 | 9 | 73 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 15 | 3 | 28 |   | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 2 | 2 | 78 | +3.74 | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 3 | 8 | 40 | +1:39.62 | Carlos Pace 🇧🇷 | Brabham 🇬🇧 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 3 | 3 | 53 | +17.06 | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 1 | 1 | 59 | 1:40:21.439 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 4 | 9 | 79 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 2 | R | 12 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 2 | 1 | 54 | 1:28:44.72 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 6 | 3 | 14 | +1:23.3 | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 4 | 6 | 74 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 8 | R | 24 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 12 | 12 | 71 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 10 | R | 30 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 8 | R | 5 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 24 | R | 62 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 6 | R | 12 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 4 | 1 | 78 | 1:42:40.96 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 2 | 7 | 31 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 6 | 7 | 52 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 2 | 3 | 59 | +22.930 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 4 | 8 | 78 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 10 | 6 | 55 | +59.8 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 5 | 4 | 54 | +47.91 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 6 | R | 7 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 5 | R | 9 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 8 | 6 | 67 | +44.7 | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 8 | 3 | 54 | +46.48 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 5 | 4 | 80 | +18.068 | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 19 | R | 46 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 7 | R | 14 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 15 | R | 66 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 8 | 7 | 77 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 7 | 11 | 38 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 9 | R | 16 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 5 | R | 31 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 9 | 4 | 80 | +1:00.7 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 11 | R | 14 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 5 | R | 14 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 6 | R | 6 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 10 | 8 | 73 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 17 | 12 | 37 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 9 | 13 | 81 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 15 | R | 27 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 1 | 7 | 93 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 146 |  |  | 146 | 97 | 146 | 42 |  |  |
| **Total Sum** | 1144.000 |  |  | 1051.000 | 506.000 | 6986.000 | 1187.631 |  |  |
| **Mean μ (Average)** | 7.836 |  |  | 7.199 | 5.216 | 47.849 | 28.277 |  |  |
| **Maximum** | 17.000 |  |  | 24.000 | 18.000 | 93.000 | 84.120 |  |  |
| **75th Percentile** | 11.000 |  |  | 10.000 | 7.000 | 73.000 | 44.700 |  |  |
| **Median** | 8.000 |  |  | 6.000 | 4.000 | 54.000 | 22.930 |  |  |
| **25th Percentile** | 4.000 |  |  | 4.000 | 2.000 | 23.000 | 14.940 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 1.010 |  |  |
| **Variance** | 18.877 |  |  | 20.077 | 14.376 | 685.799 | 371.100 |  |  |
| **Standard Deviation σ** | 4.345 |  |  | 4.481 | 3.792 | 26.188 | 19.264 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
