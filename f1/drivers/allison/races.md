---
title: List of Formula 1® Races by Cliff Allison
layout: page
collectionName: drivers
collectionId: allison
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
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | 8 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 16 | 12 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 18 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 23 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 19 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | W |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 15 | 8 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 15 | 8 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 10 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 15 | 8 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 14 | R |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 15 | 8 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 15 | 8 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 0 | F |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 10 | 3 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 6 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 8 | 8 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 7 | 2 | 6.0 | 80 | +26.3 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 5 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 7 | 2 | 6.0 | 80 | +26.3 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 6 | 8 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 7 | 2 | 6.0 | 80 | +26.3 | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 11 | 10 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 11 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 4 | 3 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 11 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | 6 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 11 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 8 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 8 | 5 | 2.0 | 71 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 2 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 8 | 5 | 2.0 | 71 |   | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | 4 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 8 | 5 | 2.0 | 71 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 6 | 6 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 8 | 5 | 2.0 | 71 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 | R |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 14 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 | 1 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 14 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 2 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 14 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 6 | 3 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 15 | 9 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 5 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 15 | 9 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 12 | 6 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 15 | 9 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 8 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 15 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 4 | 2 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 15 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 4 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 15 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 16 | 10 | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 12 | 16 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 16 | 7 | 0.0 | 61 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 12 | 6 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 13 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 10 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 13 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 13 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 15 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 24 | 10 | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 16 | 11 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 24 | 10 | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 5 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 20 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 5 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 20 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 12 | 4 | 3.0 | 24 | +4:15.5 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 11 | 6 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 13 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 13 | 6 | 0.0 | 87 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 49 |  |  | 49 | 22 | 49 | 49 | 3 |  |  | 49 | 25 |
| **Total Sum** | 224.000 |  |  | 478.000 | 146.000 | 29.000 | 1693.000 | 78.900 |  |  | 428.000 | 148.000 |
| **Mean μ (Average)** | 4.571 |  |  | 9.755 | 6.636 | 0.592 | 34.551 | 26.300 |  |  | 8.735 | 5.920 |
| **Maximum** | 11.000 |  |  | 24.000 | 10.000 | 6.000 | 93.000 | 26.300 |  |  | 23.000 | 16.000 |
| **75th Percentile** | 8.000 |  |  | 15.000 | 9.000 |  | 71.000 | 26.300 |  |  | 14.000 | 8.000 |
| **Median** | 3.000 |  |  | 11.000 | 8.000 |  | 21.000 | 26.300 |  |  | 8.000 | 6.000 |
| **25th Percentile** | 2.000 |  |  | 5.000 | 5.000 |  | 1.000 | 26.300 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 26.300 |  |  |  | 1.000 |
| **Variance** | 9.755 |  |  | 45.328 | 6.504 | 2.364 | 1272.778 |  |  |  | 42.154 | 13.594 |
| **Standard Deviation σ** | 3.123 |  |  | 6.733 | 2.550 | 1.538 | 35.676 |  |  |  | 6.493 | 3.687 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
