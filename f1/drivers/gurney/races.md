---
title: List of Formula 1® Races by Dan Gurney
layout: page
collectionName: drivers
collectionId: gurney
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
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 11 | R | 60 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 17 | 6 | 38 | +1:19.65 | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 19 | R | 2 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 5 | R | 28 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 7 | 4 | 107 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 4 | R | 29 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 12 | R | 19 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 10 | 9 | 14 | +8:13.7 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 6 | R | 8 |   | Jo Siffert 🇨🇭 | Lotus-Ford 🇬🇧 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 12 | R | 63 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 16 | R | 9 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 12 | R | 58 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 3 | R | 4 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 3 | R | 24 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 5 | R | 4 |   | John Surtees 🇬🇧 | Honda 🇯🇵 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 5 | 3 | 89 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 4 | R | 12 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 5 | R | 34 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 3 | R | 40 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 2 | 1 | 28 | 1:40:49.4 | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 2 | R | 8 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 7 | R | 4 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 11 | R | 44 |   | Pedro Rodríguez 🇲🇽 | Cooper-Maserati 🇬🇧 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 9 | 5 | 64 |   | John Surtees 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 14 | R | 13 |   | Jim Clark 🇬🇧 | Lotus-BRM 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 19 | R | 7 |   | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 8 | 7 | 14 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 4 | R | 26 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 3 | R | 9 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 14 | 5 | 45 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 15 | N | 23 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 2 | 2 | 65 | +2.89 | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 8 | 2 | 110 | +12.5 | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 9 | 3 | 76 | +16.5 | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 5 | 3 | 15 | +21.4 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 5 | 3 | 80 | +13.0 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 7 | 6 | 79 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 5 | R | 16 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 5 | 10 | 30 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 9 | R | 11 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 2 | 1 | 65 | 2:09:50.32 | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 3 | R | 69 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 2 | 10 | 75 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 4 | R | 47 |   | Lorenzo Bandini 🇮🇹 | Ferrari 🇮🇹 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 3 | 10 | 14 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 3 | 13 | 75 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 2 | 1 | 57 | 2:07:49.1 | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 1 | 6 | 31 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 1 | R | 23 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 5 | R | 62 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 3 | 2 | 85 | +1:06.8 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 4 | 6 | 62 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 6 | R | 42 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 5 | 14 | 64 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 13 | R | 6 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 2 | R | 59 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 3 | 5 | 53 | +2:33.4 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 14 | 2 | 79 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 2 | 3 | 31 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 6 | R | 25 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 4 | 5 | 99 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 7 | 13 | 66 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 1 | 3 | 15 | +4.4 | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 6 | 9 | 73 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 6 | 1 | 54 | 2:07:05.5 | Dan Gurney 🇺🇸 | Porsche 🇩🇪 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 5 | R | 0 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 8 | R | 47 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 7 | 2 | 100 | +4.3 | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 12 | 2 | 43 | +31.2 | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 7 | 7 | 15 | +3:23.1 | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 12 | 7 | 74 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 5 | 2 | 52 | +0.1 | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 10 | 6 | 30 | +1:31.0 | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 6 | 10 | 74 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 11 | 5 | 98 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 3 | R | 18 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 2 | R | 25 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 6 | 10 | 74 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 6 | R | 17 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 12 | R | 4 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 6 | R | 11 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 14 | R | 44 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 4 | 4 | 72 | +1:19.6 | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 6 | 3 | 61 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 3 | 2 | 60 | +2.9 | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 12 | R | 19 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 87 |  |  | 87 | 44 | 87 | 10 |  |  |
| **Total Sum** | 496.000 |  |  | 587.000 | 233.000 | 3678.000 | 109.190 |  |  |
| **Mean μ (Average)** | 5.701 |  |  | 6.747 | 5.295 | 42.276 | 10.919 |  |  |
| **Maximum** | 12.000 |  |  | 19.000 | 14.000 | 110.000 | 31.200 |  |  |
| **75th Percentile** | 8.000 |  |  | 10.000 | 7.000 | 65.000 | 16.500 |  |  |
| **Median** | 6.000 |  |  | 6.000 | 5.000 | 40.000 | 12.500 |  |  |
| **25th Percentile** | 3.000 |  |  | 3.000 | 2.000 | 15.000 | 2.900 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 0.100 |  |  |
| **Variance** | 7.865 |  |  | 19.476 | 12.390 | 850.453 | 89.128 |  |  |
| **Standard Deviation σ** | 2.804 |  |  | 4.413 | 3.520 | 29.163 | 9.441 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
