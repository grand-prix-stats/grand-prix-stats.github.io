---
title: List of Formula 1® Races by Jacky Ickx
layout: page
collectionName: drivers
collectionId: ickx
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
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 24 | R | 2 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 16 | R | 47 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 11 | R | 40 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 20 | 5 | 74 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 21 | R | 26 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 14 | R | 24 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 17 | 6 | 67 |   | Clay Regazzoni 🇨🇭 | Williams 🇬🇧 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 14 | R | 45 |   | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 21 | R | 64 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 22 | 12 | 64 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 16 | R | 27 |   | Patrick Depailler 🇫🇷 | Tyrrell 🇬🇧 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 17 | 10 | 75 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 19 | R | 14 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 16 | 13 | 79 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 10 | 10 | 52 | +1:12.4 | Ronnie Peterson 🇸🇪 | March 🇬🇧 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 11 | R | 66 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 19 | 10 | 53 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 21 | 7 | 74 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 19 | 16 | 73 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 19 | 8 | 39 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 19 | R | 17 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 21 | R | 6 |   | James Hunt 🇬🇧 | Hesketh 🇬🇧 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 18 | 15 | 77 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 16 | R | 52 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 14 | 8 | 74 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 16 | 2 | 29 | +1.1 | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 21 | 12 | 76 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 12 | 9 | 40 | +1:51.84 | Carlos Pace 🇧🇷 | Brabham 🇬🇧 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 18 | 8 | 52 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 16 | R | 7 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 21 | 13 | 78 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 16 | R | 30 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 22 | R | 43 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 9 | 5 | 14 | +1:25.0 | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 12 | 3 | 75 | +1:01.5 | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 13 | 5 | 80 | +37.54 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 18 | 11 | 71 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 7 | R | 27 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 19 | R | 34 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 16 | R | 72 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 5 | R | 26 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 10 | R | 31 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 5 | 3 | 31 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 7 | R | 36 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 23 | 7 | 58 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 14 | 8 | 54 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 4 | 3 | 14 | +41.2 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 19 | 8 | 67 | +1:17.4 | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 12 | 5 | 54 | +48.90 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 8 | 6 | 79 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 7 | R | 44 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 3 | R | 6 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 6 | 12 | 69 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 11 | R | 2 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 3 | 5 | 39 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 3 | 4 | 96 | +42.57 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 12 | 5 | 59 | +1:23.119 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 8 | 12 | 76 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 1 | R | 46 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 9 | R | 20 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 1 | 1 | 14 | 1:42:12.3 | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 1 | R | 49 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 4 | 11 | 37 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 4 | R | 47 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 2 | 2 | 80 | +38.2 | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 1 | 2 | 90 | +18.92 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 7 | 8 | 78 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 8 | 3 | 95 | +59.39 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 7 | N | 49 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 12 | 8 | 62 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 2 | R | 15 |   | Peter Gethin 🇬🇧 | BRM 🇬🇧 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 6 | R | 31 |   | Jo Siffert 🇨🇭 | BRM 🇬🇧 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 2 | R | 1 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 6 | R | 51 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 3 | R | 4 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 1 | 1 | 70 | 1:56:20.0 | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 2 | 3 | 80 | + 53.3 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 1 | 2 | 75 | +3.4 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 8 | 8 | 78 |   | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 3 | 1 | 65 | 1:53:28.3 | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 1 | 4 | 107 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 2 | 1 | 90 | 1:21:18.4 | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 1 | R | 25 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 3 | 1 | 60 | 1:42:17.3 | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 1 | 2 | 50 | +0.7 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 3 | R | 6 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 1 | R | 16 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 3 | 3 | 79 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 4 | 8 | 26 |   | Pedro Rodríguez 🇲🇽 | BRM 🇬🇧 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 5 | R | 11 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 7 | R | 0 |   | Jackie Stewart 🇬🇧 | March 🇬🇧 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 5 | R | 60 |   | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 2 | 2 | 65 | +2.56 | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 8 | R | 77 |   | Jochen Rindt 🇦🇹 | Lotus-Ford 🇬🇧 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 1 | 1 | 90 | 1:59:25.7 | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 15 | 10 | 61 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 1 | 1 | 14 | 1:49:55.4 | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 4 | 2 | 83 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 4 | 3 | 38 | +57.3 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 5 | 5 | 90 | +37.67 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 7 | R | 48 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 7 | 6 | 83 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 13 | R | 20 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 15 | R | 3 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 0 | W | 0 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 4 | 3 | 68 | +1:28.6 | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 1 | 4 | 14 | +5:55.2 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 12 | 3 | 79 |   | Jo Siffert 🇨🇭 | Lotus-Ford 🇬🇧 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 3 | 1 | 60 | 2:25:40.9 | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 6 | 4 | 88 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 3 | 3 | 28 | +39.6 | Bruce McLaren 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 8 | R | 13 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 11 | R | 51 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 16 | R | 45 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 15 | 6 | 66 |   | John Surtees 🇬🇧 | Honda 🇯🇵 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 18 | R | 12 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 121 |  |  | 121 | 66 | 121 | 14 |  |  |
| **Total Sum** | 856.000 |  |  | 1137.000 | 389.000 | 5663.000 | 429.050 |  |  |
| **Mean μ (Average)** | 7.074 |  |  | 9.397 | 5.894 | 46.802 | 30.646 |  |  |
| **Maximum** | 15.000 |  |  | 24.000 | 16.000 | 107.000 | 59.390 |  |  |
| **75th Percentile** | 10.000 |  |  | 16.000 | 8.000 | 73.000 | 42.570 |  |  |
| **Median** | 7.000 |  |  | 8.000 | 5.000 | 49.000 | 38.200 |  |  |
| **25th Percentile** | 4.000 |  |  | 3.000 | 3.000 | 24.000 | 3.400 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 0.700 |  |  |
| **Variance** | 14.713 |  |  | 49.016 | 15.277 | 809.812 | 413.995 |  |  |
| **Standard Deviation σ** | 3.836 |  |  | 7.001 | 3.909 | 28.457 | 20.347 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
