---
title: List of Formula 1® Races by Chris Amon
layout: page
collectionName: drivers
collectionId: amon
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
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 0 | W | 0 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 17 | R | 0 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 6 | R | 8 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 3 | R | 38 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 12 | 13 | 74 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 8 | R | 51 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 10 | 5 | 74 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 17 | 8 | 78 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 18 | 14 | 76 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 19 | 12 | 48 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 23 | 12 | 28 |   | Vittorio Brambilla 🇮🇹 | March 🇬🇧 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 12 | 9 | 57 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 25 | N | 70 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 20 | W | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 23 | R | 22 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 12 | W | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 11 | 10 | 77 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 19 | R | 22 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 29 | R | 6 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 12 | R | 22 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 15 | 6 | 67 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 7 | 15 | 57 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 10 | 6 | 79 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 2 | R | 38 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 6 | 5 | 54 | +45.64 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 8 | 15 | 13 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 17 | 4 | 75 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 1 | 3 | 38 | +31.9 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 13 | 6 | 84 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 6 | 6 | 77 |   | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 6 | R | 66 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 13 | 15 | 76 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 12 | W | 0 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 8 | 12 | 57 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 5 | 10 | 61 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 1 | 6 | 55 | +32.36 | Peter Gethin 🇬🇧 | BRM 🇬🇧 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 16 | R | 6 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 9 | R | 35 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 9 | 5 | 55 | +41.08 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 5 | R | 2 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 4 | R | 45 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 3 | 3 | 75 | +58.1 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 2 | 5 | 78 |   | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 5 | 4 | 65 | +47.05 | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 5 | 5 | 107 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 6 | 3 | 90 | +57.9 | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 18 | 7 | 67 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 5 | 8 | 59 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 6 | R | 34 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 17 | 5 | 79 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 3 | 2 | 38 | +7.61 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 4 | R | 1 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 3 | 2 | 28 | +1.1 | Pedro Rodríguez 🇲🇽 | BRM 🇬🇧 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 2 | R | 60 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 6 | R | 10 |   | Jackie Stewart 🇬🇧 | March 🇬🇧 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 2 | R | 14 |   | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 5 | R | 45 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 6 | R | 30 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 4 | 3 | 90 | +30.51 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 2 | R | 16 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 2 | R | 56 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 5 | R | 34 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 2 | R | 16 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 4 | R | 59 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 2 | R | 72 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 3 | R | 8 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 2 | R | 11 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 3 | 2 | 80 | +4.4 | Jo Siffert 🇨🇭 | Lotus-Ford 🇬🇧 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 5 | 10 | 55 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 1 | 6 | 85 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 1 | R | 8 |   | Bruce McLaren 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 1 | R | 57 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 8 | 4 | 78 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 2 | 9 | 62 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 4 | R | 95 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 4 | 7 | 64 |   | John Surtees 🇬🇧 | Honda 🇯🇵 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 4 | 6 | 87 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 8 | 3 | 15 | +39.0 | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 6 | 3 | 80 | +16.6 | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 7 | R | 47 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 5 | 3 | 28 | +1:40.0 | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 9 | 4 | 90 | +27.3 | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 14 | 3 | 98 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 0 | F | 0 |   | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 7 | 8 | 44 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 16 | R | 3 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 8 | R | 20 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 12 | R | 46 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 11 | R | 47 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 17 | R | 7 |   | Lorenzo Bandini 🇮🇹 | Ferrari 🇮🇹 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 9 | 11 | 12 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 11 | R | 9 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 14 | 10 | 53 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 11 | R | 3 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 13 | 5 | 79 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 19 | R | 9 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 14 | R | 1 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 14 | 7 | 80 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 17 | 7 | 51 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 12 | R | 29 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 15 | R | 10 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 106 |  |  | 106 | 51 | 106 | 14 |  |  |
| **Total Sum** | 700.000 |  |  | 895.000 | 352.000 | 4565.000 | 440.550 |  |  |
| **Mean μ (Average)** | 6.604 |  |  | 8.443 | 6.902 | 43.066 | 31.468 |  |  |
| **Maximum** | 15.000 |  |  | 29.000 | 15.000 | 107.000 | 58.100 |  |  |
| **75th Percentile** | 9.000 |  |  | 13.000 | 10.000 | 72.000 | 45.640 |  |  |
| **Median** | 6.000 |  |  | 7.000 | 6.000 | 47.000 | 32.360 |  |  |
| **25th Percentile** | 4.000 |  |  | 3.000 | 4.000 | 11.000 | 16.600 |  |  |
| **Minimum** | 1.000 |  |  |  | 2.000 |  | 1.100 |  |  |
| **Variance** | 13.635 |  |  | 41.435 | 13.500 | 939.307 | 318.936 |  |  |
| **Standard Deviation σ** | 3.693 |  |  | 6.437 | 3.674 | 30.648 | 17.859 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
