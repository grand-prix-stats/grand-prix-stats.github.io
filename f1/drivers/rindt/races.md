---
title: List of Formula 1® Races by Jochen Rindt
layout: page
collectionName: drivers
collectionId: rindt
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
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 1 | R | 21 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 2 | 1 | 50 | 1:42:00.3 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 1 | 1 | 80 | 1:57:02.0 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 6 | 1 | 38 | 1:55:57.0 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 1 | 1 | 80 | 1:50:43.4 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 2 | R | 10 |   | Pedro Rodríguez 🇲🇽 | BRM 🇬🇧 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 8 | 1 | 80 | 1:54:37.4 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 8 | R | 9 |   | Jackie Stewart 🇬🇧 | March 🇬🇧 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 4 | 13 | 72 |   | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 6 | R | 21 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 1 | 1 | 108 | 1:57:56.84 | Jochen Rindt 🇦🇹 | Lotus-Ford 🇬🇧 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 3 | 3 | 90 | +52.0 | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 1 | 2 | 68 | +0.08 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 3 | R | 10 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 1 | 4 | 83 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 3 | R | 22 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 1 | R | 16 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 1 | R | 19 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 2 | R | 44 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 10 | R | 2 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 6 | R | 73 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 1 | R | 39 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 10 | R | 33 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 3 | 3 | 14 | +4:09.4 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 5 | R | 55 |   | Jo Siffert 🇨🇭 | Lotus-Ford 🇬🇧 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 1 | R | 45 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 2 | R | 39 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 17 | R | 5 |   | Bruce McLaren 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 5 | R | 8 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 9 | R | 10 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 4 | 3 | 80 | +30.4 | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 8 | R | 33 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 11 | 4 | 68 | +56.6 | John Surtees 🇬🇧 | Honda 🇯🇵 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 8 | R | 4 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 9 | R | 4 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 8 | R | 26 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 8 | R | 33 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 4 | 4 | 28 | +2:13.9 | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 4 | R | 41 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 15 | R | 14 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 7 | R | 38 |   | Pedro Rodríguez 🇲🇽 | Cooper-Maserati 🇬🇧 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 5 | R | 32 |   | John Surtees 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 9 | 2 | 107 |   | Jim Clark 🇬🇧 | Lotus-BRM 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 8 | 4 | 67 |   | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 9 | 3 | 15 | +2:32.6 | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 6 | R | 2 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 7 | 5 | 79 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 5 | 4 | 46 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 2 | 2 | 28 | +42.1 | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 7 | R | 56 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 16 | R | 39 |   | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 13 | 6 | 108 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 7 | 8 | 74 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 8 | 4 | 15 | +3:29.6 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 14 | R | 48 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 12 | 14 | 62 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 12 | R | 3 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 14 | 11 | 29 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 10 | R | 39 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 13 | R | 58 |   | Lorenzo Bandini 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 62 |  |  | 62 | 25 | 62 | 5 |  |  |
| **Total Sum** | 358.000 |  |  | 387.000 | 105.000 | 2520.000 | 181.180 |  |  |
| **Mean μ (Average)** | 5.774 |  |  | 6.242 | 4.200 | 40.645 | 36.236 |  |  |
| **Maximum** | 12.000 |  |  | 17.000 | 14.000 | 108.000 | 56.600 |  |  |
| **75th Percentile** | 8.000 |  |  | 9.000 | 4.000 | 67.000 | 52.000 |  |  |
| **Median** | 6.000 |  |  | 6.000 | 3.000 | 38.000 | 42.100 |  |  |
| **25th Percentile** | 3.000 |  |  | 2.000 | 2.000 | 15.000 | 30.400 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 0.080 |  |  |
| **Variance** | 9.175 |  |  | 19.345 | 12.800 | 879.519 | 407.780 |  |  |
| **Standard Deviation σ** | 3.029 |  |  | 4.398 | 3.578 | 29.657 | 20.194 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
