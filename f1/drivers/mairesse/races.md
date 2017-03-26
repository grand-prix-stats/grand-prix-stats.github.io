---
title: List of Formula 1® Races by Willy Mairesse
layout: page
collectionName: drivers
collectionId: mairesse
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 7 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 | 1 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 3 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 3 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 7 | R | 0.0 | 37 |   | Ferrari 🇮🇹 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 3 | 4 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 10 | 4 | 3.0 | 86 | +58.2 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 18 | 5 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 10 | 4 | 3.0 | 86 | +58.2 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 17 | 8 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 10 | 4 | 3.0 | 86 | +58.2 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 15 | 11 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 10 | 4 | 3.0 | 86 | +58.2 | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 11 | 14 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 6 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 | 3 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 6 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 7 | 4 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 6 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 14 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 4 | 7 | 0.0 | 90 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 9 | 2 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 4 | 7 | 0.0 | 90 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 10 | 3 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 4 | 7 | 0.0 | 90 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 13 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 2 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 13 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 3 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 13 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | 8 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 0.0 | 27 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 9 | 3 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 0.0 | 27 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 10 | 4 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 0.0 | 27 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 25 | 10 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 0.0 | 27 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 22 | 11 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 0.0 | 27 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 14 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 0.0 | 27 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 0.0 | 27 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 0.0 | 27 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 0.0 | 27 |   | Lotus-Climax 🇬🇧 | [Juan Manuel Bordeu 🇦🇷](/f1/drivers/bordeu) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | 8 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 16 | 12 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 18 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 23 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 0.0 | 7 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | W |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 3 | 3 | 4.0 | 49 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 1 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 3 | 3 | 4.0 | 49 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 | 2 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 3 | 3 | 4.0 | 49 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | 5 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 11 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 11 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 11 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 | 12 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 13 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 | 4 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 13 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 42 |  |  | 42 | 10 | 42 | 42 | 4 |  |  | 42 | 26 |
| **Total Sum** | 184.000 |  |  | 537.000 | 46.000 | 24.000 | 1307.000 | 232.800 |  |  | 349.000 | 165.000 |
| **Mean μ (Average)** | 4.381 |  |  | 12.786 | 4.600 | 0.571 | 31.119 | 58.200 |  |  | 8.310 | 6.346 |
| **Maximum** | 9.000 |  |  | 20.000 | 7.000 | 4.000 | 90.000 | 58.200 |  |  | 25.000 | 14.000 |
| **75th Percentile** | 6.000 |  |  | 19.000 | 7.000 |  | 37.000 | 58.200 |  |  | 14.000 | 11.000 |
| **Median** | 4.000 |  |  | 13.000 | 4.000 |  | 25.000 | 58.200 |  |  | 7.000 | 5.000 |
| **25th Percentile** | 3.000 |  |  | 6.000 | 3.000 |  | 7.000 | 58.200 |  |  | 1.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 3.000 | 3.000 |  | 1.000 | 58.200 |  |  |  | 1.000 |
| **Variance** | 4.093 |  |  | 42.121 | 2.640 | 1.673 | 778.962 |  |  |  | 58.547 | 17.380 |
| **Standard Deviation σ** | 2.023 |  |  | 6.490 | 1.625 | 1.294 | 27.910 |  |  |  | 7.652 | 4.169 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
