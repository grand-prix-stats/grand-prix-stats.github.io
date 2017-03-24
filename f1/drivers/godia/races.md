---
title: List of Formula 1® Races by Paco Godia
layout: page
collectionName: drivers
collectionId: godia
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
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 11 | R | 28 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 18 | R | 22 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 9 | 8 | 75 |   | Stirling Moss 🇬🇧 | Cooper 🇬🇧 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 81 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 9 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 21 | R | 11 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 49 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 20 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 94 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 17 | 7 | 57 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 13 | R | 0 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 76 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 17 | 10 | 60 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 14 |  |  | 14 | 8 | 14 |  |  |  |
| **Total Sum** | 82.000 |  |  | 205.000 | 56.000 | 582.000 |  |  |  |
| **Mean μ (Average)** | 5.857 |  |  | 14.643 | 7.000 | 41.571 |  |  |  |
| **Maximum** | 9.000 |  |  | 25.000 | 10.000 | 94.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 18.000 | 9.000 | 75.000 |  |  |  |
| **Median** | 6.000 |  |  | 16.000 | 8.000 | 49.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 12.000 | 6.000 | 11.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |
| **Variance** | 4.980 |  |  | 32.515 | 4.250 | 980.245 |  |  |  |
| **Standard Deviation σ** | 2.231 |  |  | 5.702 | 2.062 | 31.309 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
