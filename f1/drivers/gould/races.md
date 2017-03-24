---
title: List of Formula 1® Races by Horace Gould
layout: page
collectionName: drivers
collectionId: gould
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
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 0 | W | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 0 | W | 0 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 10 | 9 | 71 |   | Stirling Moss 🇬🇧 | Cooper 🇬🇧 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 78 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 19 | R | 2 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 14 | W | 0 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 14 | R | 4 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 10 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 3 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 97 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 15 | R | 2 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 16 | 8 | 85 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 21 | R | 31 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 22 | R | 22 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 15 | R | 23 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 20 | 15 | 44 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 18 |  |  | 18 | 5 | 18 |  |  |  |
| **Total Sum** | 89.000 |  |  | 234.000 | 47.000 | 472.000 |  |  |  |
| **Mean μ (Average)** | 4.944 |  |  | 13.000 | 9.400 | 26.222 |  |  |  |
| **Maximum** | 9.000 |  |  | 22.000 | 15.000 | 97.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 18.000 | 10.000 | 44.000 |  |  |  |
| **Median** | 5.000 |  |  | 14.000 | 9.000 | 10.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 11.000 | 8.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |
| **Variance** | 4.941 |  |  | 44.222 | 10.640 | 1079.173 |  |  |  |
| **Standard Deviation σ** | 2.223 |  |  | 6.650 | 3.262 | 32.851 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
