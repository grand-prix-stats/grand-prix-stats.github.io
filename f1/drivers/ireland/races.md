---
title: List of Formula 1® Races by Innes Ireland
layout: page
collectionName: drivers
collectionId: ireland
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
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 16 | R | 28 |   | John Surtees 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 17 | R | 96 |   | Jim Clark 🇬🇧 | Lotus-BRM 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 0 | W | 0 |   | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 18 | R | 9 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 18 | 9 | 74 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 13 | 10 | 78 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 15 | R | 41 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 17 | R | 18 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 16 | 13 | 27 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 16 | 12 | 61 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 10 | R | 2 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 13 | 5 | 77 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 11 | 5 | 102 |   | Lorenzo Bandini 🇮🇹 | Ferrari 🇮🇹 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 10 | 10 | 77 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 11 | R | 32 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 16 | 10 | 28 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 10 | 4 | 84 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 11 | R | 1 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 11 | R | 26 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 9 | 9 | 49 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 7 | 4 | 79 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 7 | R | 9 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 5 | R | 40 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 4 | 5 | 81 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 16 | 8 | 96 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 5 | R | 45 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 3 | 16 | 61 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 8 | R | 1 |   | Dan Gurney 🇺🇸 | Porsche 🇩🇪 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 5 | R | 8 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 8 | R | 64 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 6 | R | 61 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 8 | 1 | 100 | 2:13:45.8 | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 9 | R | 5 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 6 | R | 1 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 7 | 10 | 72 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 10 | 4 | 52 | +1:10.3 | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 18 | R | 9 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | W | 0 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 7 | 2 | 75 | +38.0 | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 7 | 6 | 48 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 5 | 3 | 77 | +1:29.6 | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 4 | 7 | 43 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 8 | R | 13 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 3 | 2 | 75 | +24.0 | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 7 | 9 | 56 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 2 | 6 | 79 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 9 | 5 | 39 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 14 | R | 14 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 16 | R | 3 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 13 | R | 7 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 15 | R | 14 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 9 | 4 | 74 |   | Jo Bonnier 🇸🇪 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 55 |  |  | 55 | 26 | 55 | 2 |  |  |
| **Total Sum** | 307.000 |  |  | 509.000 | 179.000 | 2311.000 | 62.000 |  |  |
| **Mean μ (Average)** | 5.582 |  |  | 9.255 | 6.885 | 42.018 | 31.000 |  |  |
| **Maximum** | 10.000 |  |  | 18.000 | 16.000 | 102.000 | 38.000 |  |  |
| **75th Percentile** | 8.000 |  |  | 14.000 | 10.000 | 75.000 | 38.000 |  |  |
| **Median** | 6.000 |  |  | 9.000 | 6.000 | 41.000 | 38.000 |  |  |
| **25th Percentile** | 3.000 |  |  | 5.000 | 4.000 | 9.000 | 24.000 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 24.000 |  |  |
| **Variance** | 7.116 |  |  | 27.499 | 13.333 | 1069.945 | 49.000 |  |  |
| **Standard Deviation σ** | 2.668 |  |  | 5.244 | 3.651 | 32.710 | 7.000 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
