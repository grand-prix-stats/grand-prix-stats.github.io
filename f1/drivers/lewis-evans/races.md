---
title: List of Formula 1® Races by Stuart Lewis-Evans
layout: page
collectionName: drivers
collectionId: lewis-evans
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
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 3 | R | 41 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 4 | R | 30 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 3 | 3 | 49 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 7 | 4 | 75 | +50.8 | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 10 | R | 35 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 11 | 3 | 24 | +3:00.9 | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 1 | R | 46 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 7 | R | 11 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 1 | R | 49 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 8 | 5 | 17 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 9 | R | 10 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 6 | 7 | 82 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 10 | R | 30 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 13 | 4 | 102 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 14 |  |  | 14 | 6 | 14 | 1 |  |  |
| **Total Sum** | 85.000 |  |  | 93.000 | 26.000 | 601.000 | 50.800 |  |  |
| **Mean μ (Average)** | 6.071 |  |  | 6.643 | 4.333 | 42.929 | 50.800 |  |  |
| **Maximum** | 11.000 |  |  | 13.000 | 7.000 | 102.000 | 50.800 |  |  |
| **75th Percentile** | 8.000 |  |  | 10.000 | 5.000 | 49.000 | 50.800 |  |  |
| **Median** | 6.000 |  |  | 7.000 | 4.000 | 41.000 | 50.800 |  |  |
| **25th Percentile** | 4.000 |  |  | 3.000 | 3.000 | 24.000 | 50.800 |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 3.000 | 10.000 | 50.800 |  |  |
| **Variance** | 7.352 |  |  | 13.372 | 1.889 | 690.209 |  |  |  |
| **Standard Deviation σ** | 2.711 |  |  | 3.657 | 1.374 | 26.272 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
