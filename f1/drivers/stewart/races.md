---
title: List of Formula 1® Races by Jackie Stewart
layout: page
collectionName: drivers
collectionId: stewart
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
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 5 | W | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 9 | 5 | 79 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 6 | 4 | 55 | +33.2 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 7 | 2 | 54 | +9.01 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 1 | 1 | 14 | 1:42:03.0 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 2 | 1 | 72 | 1:39:12.45 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 4 | 10 | 66 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 1 | 4 | 54 | +46.93 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 3 | 5 | 80 | +25.998 | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 1 | 1 | 78 | 1:57:44.3 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 6 | 1 | 70 | 1:42:13.43 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 4 | R | 47 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 16 | 1 | 79 | 1:43:11.07 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 8 | 2 | 40 | +13.5 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 4 | 3 | 96 | +33.19 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 1 | 1 | 59 | 1:41:45.354 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 5 | 1 | 80 | 1:43:17.1 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 3 | R | 0 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 3 | 7 | 54 | +1:09.09 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 2 | 11 | 13 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 4 | 2 | 76 | +4.1 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 3 | 1 | 38 | 1:52:22.5 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 8 | 4 | 78 |   | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 4 | R | 69 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 1 | R | 45 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 2 | 1 | 95 | 1:57:59.1 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 1 | 5 | 59 | +1:00.003 | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 1 | 1 | 64 | 1:55:13.1 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 7 | R | 15 |   | Peter Gethin 🇬🇧 | BRM 🇬🇧 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 2 | R | 35 |   | Jo Siffert 🇨🇭 | BRM 🇬🇧 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 1 | 1 | 12 | 1:29:16.3 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 2 | 1 | 68 | 1:31:31.5 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 1 | 1 | 55 | 1:46:42.3 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 3 | 11 | 65 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 1 | 1 | 80 | 1:52:21.3 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 4 | 1 | 75 | 1:49:03.4 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 1 | 2 | 79 | +20.9 | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 2 | R | 33 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 2 | R | 82 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 1 | R | 31 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 4 | 2 | 68 | +5.73 | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 4 | R | 7 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 7 | R | 20 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 8 | R | 52 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 4 | 9 | 38 | +3:09.61 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 2 | 2 | 80 | +30.0 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 1 | R | 14 |   | Pedro Rodríguez 🇲🇽 | BRM 🇬🇧 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 1 | R | 57 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 3 | 1 | 90 | 2:10:58.2 | Jackie Stewart 🇬🇧 | March 🇬🇧 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 1 | 3 | 80 | +17.1 | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 3 | 4 | 65 | +47.04 | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 3 | R | 35 |   | Jochen Rindt 🇦🇹 | Lotus-Ford 🇬🇧 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 4 | R | 32 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 3 | 1 | 68 | 1:39:11.26 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 2 | 2 | 14 | +57.7 | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 2 | 1 | 84 | 1:55:55.6 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 1 | 1 | 38 | 1:56:47.4 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 2 | 1 | 90 | 2:06:42.08 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 1 | R | 22 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 4 | 1 | 90 | 2:16:54.0 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 4 | 1 | 80 | 1:50:39.1 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 7 | 7 | 64 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 2 | 1 | 108 | 1:59:20.29 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 11 | 6 | 83 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 6 | R | 42 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 6 | 1 | 14 | 2:19:03.2 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 7 | 6 | 78 |   | Jo Siffert 🇨🇭 | Lotus-Ford 🇬🇧 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 2 | 3 | 59 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 5 | 1 | 90 | 2:46:11.2 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 2 | 4 | 27 |   | Bruce McLaren 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 3 | R | 43 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 12 | R | 24 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 10 | R | 72 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 7 | R | 45 |   | John Surtees 🇬🇧 | Honda 🇯🇵 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 9 | R | 65 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 3 | R | 5 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 12 | R | 20 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 10 | 3 | 79 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 6 | 2 | 28 | +1:03.0 | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 11 | R | 51 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 6 | R | 14 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 9 | R | 2 |   | Pedro Rodríguez 🇲🇽 | Cooper-Maserati 🇬🇧 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 10 | R | 26 |   | John Surtees 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 6 | R | 53 |   | Jim Clark 🇬🇧 | Lotus-BRM 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 9 | R | 5 |   | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 3 | 5 | 15 | +8:28.9 | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 8 | 4 | 88 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 8 | R | 17 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 3 | R | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 3 | 1 | 100 | 2:33:10.5 | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 8 | R | 35 |   | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 6 | R | 12 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 3 | 1 | 76 | 2:04:52.8 | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 2 | R | 2 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 6 | 2 | 80 | +8.0 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 4 | 5 | 80 | +1:14.6 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 2 | 2 | 40 | +26.3 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 3 | 2 | 32 | +44.8 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 3 | 3 | 100 | +1:41.9 | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 11 | 6 | 83 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 100 |  |  | 100 | 63 | 100 | 16 |  |  |
| **Total Sum** | 652.000 |  |  | 450.000 | 186.000 | 5225.000 | 423.498 |  |  |
| **Mean μ (Average)** | 6.520 |  |  | 4.500 | 2.952 | 52.250 | 26.469 |  |  |
| **Maximum** | 15.000 |  |  | 16.000 | 11.000 | 108.000 | 57.700 |  |  |
| **75th Percentile** | 9.000 |  |  | 7.000 | 4.000 | 79.000 | 44.800 |  |  |
| **Median** | 7.000 |  |  | 4.000 | 2.000 | 55.000 | 26.300 |  |  |
| **25th Percentile** | 4.000 |  |  | 2.000 | 1.000 | 28.000 | 13.500 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 4.100 |  |  |
| **Variance** | 12.490 |  |  | 10.250 | 6.617 | 834.308 | 257.488 |  |  |
| **Standard Deviation σ** | 3.534 |  |  | 3.202 | 2.572 | 28.884 | 16.046 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
