---
title: List of Formula 1® Races by Jo Siffert
layout: page
collectionName: drivers
collectionId: siffert
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
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 6 | 2 | 59 | +40.062 | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 2 | 9 | 61 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 3 | 9 | 53 |   | Peter Gethin 🇬🇧 | BRM 🇬🇧 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 1 | 1 | 54 | 1:30:23.91 | Jo Siffert 🇨🇭 | BRM 🇬🇧 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 3 | D | 6 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 3 | 9 | 66 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 6 | 4 | 55 | +37.17 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 8 | 6 | 68 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 3 | R | 58 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 15 | R | 5 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 12 | R | 31 |   | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 16 | R | 3 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 23 | 9 | 105 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 14 | R | 21 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 7 | R | 3 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 20 | 9 | 59 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 4 | 8 | 47 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 20 | R | 19 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 16 | R | 23 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 17 | R | 22 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 10 | 7 | 26 |   | Pedro Rodríguez 🇲🇽 | BRM 🇬🇧 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 11 | 8 | 76 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0 |   | Jackie Stewart 🇬🇧 | March 🇬🇧 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 9 | 10 | 75 |   | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 5 | R | 4 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 13 | R | 3 |   | Jochen Rindt 🇦🇹 | Lotus-Ford 🇬🇧 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 8 | R | 40 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 8 | 8 | 64 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 4 | 5 | 12 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 9 | 8 | 81 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 9 | 9 | 34 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 10 | 2 | 90 | +24.52 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 5 | 3 | 80 | +34.6 | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 6 | R | 30 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 12 | 4 | 80 | +49.2 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 1 | 6 | 64 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 12 | 5 | 105 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 3 | R | 29 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 9 | R | 58 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 9 | R | 6 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 4 | 1 | 80 | 2:01:20.3 | Jo Siffert 🇨🇭 | Lotus-Ford 🇬🇧 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 11 | 11 | 54 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 13 | R | 55 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 9 | 7 | 25 |   | Bruce McLaren 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 3 | R | 17 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 10 | R | 62 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 16 | 7 | 77 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 10 | 12 | 59 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 12 | 4 | 106 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 13 | R | 50 |   | John Surtees 🇬🇧 | Honda 🇯🇵 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 12 | R | 12 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 18 | R | 10 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 11 | 4 | 77 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 16 | 7 | 27 |   | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 16 | 10 | 83 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 9 | R | 31 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 16 | R | 41 |   | Pedro Rodríguez 🇲🇽 | Cooper-Maserati 🇬🇧 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 11 | R | 33 |   | John Surtees 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 13 | 4 | 105 |   | Jim Clark 🇬🇧 | Lotus-BRM 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 17 | R | 46 |   | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 11 | R | 79 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 11 | N | 70 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 6 | R | 10 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 14 | R | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 13 | R | 35 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 11 | 4 | 65 | +1:54.42 | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 11 | 11 | 99 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 10 | R | 43 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 11 | R | 9 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 10 | 13 | 55 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 18 | 9 | 78 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 14 | 6 | 39 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 8 | 8 | 31 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 10 | 6 | 98 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 14 | 7 | 83 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 13 | R | 11 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 12 | 3 | 109 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 6 | 7 | 77 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 12 | R | 18 |   | Lorenzo Bandini 🇮🇹 | Ferrari 🇮🇹 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 10 | 4 | 15 | +5:23.1 | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 16 | 11 | 76 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 17 | R | 4 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 13 | R | 14 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 18 | 13 | 55 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 16 | 8 | 78 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 9 | 9 | 59 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 14 | R | 56 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 16 | R | 40 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 9 | 9 | 10 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 15 | R | 66 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 10 | 6 | 52 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 17 | 7 | 77 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 14 | R | 16 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 12 | R | 3 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 17 | 12 | 15 | +8:15.5 | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 15 | R | 6 |   | Dan Gurney 🇺🇸 | Porsche 🇩🇪 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 17 | 10 | 29 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 100 |  |  | 100 | 52 | 100 | 5 |  |  |
| **Total Sum** | 580.000 |  |  | 1062.000 | 371.000 | 4505.000 | 185.552 |  |  |
| **Mean μ (Average)** | 5.800 |  |  | 10.620 | 7.135 | 45.050 | 37.110 |  |  |
| **Maximum** | 13.000 |  |  | 23.000 | 13.000 | 109.000 | 49.200 |  |  |
| **75th Percentile** | 8.000 |  |  | 14.000 | 9.000 | 70.000 | 40.062 |  |  |
| **Median** | 6.000 |  |  | 11.000 | 7.000 | 47.000 | 37.170 |  |  |
| **25th Percentile** | 3.000 |  |  | 8.000 | 5.000 | 16.000 | 34.600 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 24.520 |  |  |
| **Variance** | 10.020 |  |  | 26.076 | 9.001 | 954.007 | 63.939 |  |  |
| **Standard Deviation σ** | 3.165 |  |  | 5.106 | 3.000 | 30.887 | 7.996 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
