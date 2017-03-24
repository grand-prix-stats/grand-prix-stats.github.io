---
title: List of Formula 1® Races by Hernando da Silva Ramos
layout: page
collectionName: drivers
collectionId: ramos
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
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 21 | R | 3 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 26 | R | 71 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 14 | 8 | 57 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 16 | R | 40 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 14 | 5 | 93 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 18 | R | 23 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 18 | R | 26 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 14 | 8 | 92 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 8 |  |  | 8 | 3 | 8 |  |  |  |
| **Total Sum** | 44.000 |  |  | 141.000 | 21.000 | 405.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 17.625 | 7.000 | 50.625 |  |  |  |
| **Maximum** | 8.000 |  |  | 26.000 | 8.000 | 93.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 21.000 | 8.000 | 92.000 |  |  |  |
| **Median** | 6.000 |  |  | 18.000 | 8.000 | 57.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 14.000 | 5.000 | 26.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 14.000 | 5.000 | 3.000 |  |  |  |
| **Variance** | 2.750 |  |  | 15.484 | 2.000 | 964.234 |  |  |  |
| **Standard Deviation σ** | 1.658 |  |  | 3.935 | 1.414 | 31.052 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
