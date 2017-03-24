---
title: List of Formula 1® Races by Wolfgang von Trips
layout: page
collectionName: drivers
collectionId: trips
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 1 | R | 1 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 5 | 2 | 15 | +21.4 | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 4 | 1 | 75 | 2:40:53.6 | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 2 | R | 18 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 2 | 2 | 30 | +0.7 | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 2 | 1 | 75 | 2:01:52.1 | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 6 | 4 | 98 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 16 | 9 | 72 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 6 | 5 | 48 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 9 | 4 | 55 | +1:58.81 | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 7 | 6 | 75 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 5 | 11 | 30 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 11 | R | 22 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 15 | 5 | 74 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 8 | 8 | 61 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 5 | 5 | 79 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 6 | 6 | 38 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 12 | R | 1 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 6 | R | 0 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 6 | 5 | 49 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 5 | 4 | 15 | +6:16.3 | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 11 | R | 59 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 21 | 3 | 50 | +59.7 | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 11 | R | 91 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 8 | 3 | 85 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 95 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 98 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 0 | W | 0 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 28 |  |  | 28 | 19 | 28 | 3 |  |  |
| **Total Sum** | 151.000 |  |  | 210.000 | 90.000 | 1409.000 | 81.800 |  |  |
| **Mean μ (Average)** | 5.393 |  |  | 7.500 | 4.737 | 50.321 | 27.267 |  |  |
| **Maximum** | 10.000 |  |  | 21.000 | 11.000 | 98.000 | 59.700 |  |  |
| **75th Percentile** | 8.000 |  |  | 11.000 | 6.000 | 75.000 | 59.700 |  |  |
| **Median** | 6.000 |  |  | 6.000 | 5.000 | 55.000 | 21.400 |  |  |
| **25th Percentile** | 2.000 |  |  | 5.000 | 3.000 | 22.000 | 0.700 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 0.700 |  |  |
| **Variance** | 8.953 |  |  | 22.250 | 6.510 | 1019.575 | 597.376 |  |  |
| **Standard Deviation σ** | 2.992 |  |  | 4.717 | 2.551 | 31.931 | 24.441 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
