---
title: List of Formula 1® Races by Henri Louveau
layout: page
collectionName: drivers
collectionId: louveau
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
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 11 | R | 0.0 | 30 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 9 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 11 | R | 0.0 | 30 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 12 | 10 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 11 | R | 0.0 | 30 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 18 | 13 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 11 | R | 0.0 | 30 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 21 | 14 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 11 | R | 0.0 | 30 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 15 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 11 | R | 0.0 | 30 |   | Talbot-Lago 🇫🇷 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 13 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | R | 0.0 | 16 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 4 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | R | 0.0 | 16 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 16 | 5 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | R | 0.0 | 16 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 8 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | R | 0.0 | 16 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 11 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | R | 0.0 | 16 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 20 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | R | 0.0 | 16 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 |  | 12 | 12 |  |  |  | 12 | 6 |
| **Total Sum** | 48.000 |  |  | 162.000 |  |  | 276.000 |  |  |  | 177.000 | 55.000 |
| **Mean μ (Average)** | 4.000 |  |  | 13.500 |  |  | 23.000 |  |  |  | 14.750 | 9.167 |
| **Maximum** | 7.000 |  |  | 16.000 |  |  | 30.000 |  |  |  | 22.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  | 16.000 |  |  | 30.000 |  |  |  | 20.000 | 13.000 |
| **Median** | 7.000 |  |  | 16.000 |  |  | 30.000 |  |  |  | 15.000 | 10.000 |
| **25th Percentile** | 1.000 |  |  | 11.000 |  |  | 16.000 |  |  |  | 12.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 11.000 |  |  | 16.000 |  |  |  | 8.000 | 4.000 |
| **Variance** | 9.000 |  |  | 6.250 |  |  | 49.000 |  |  |  | 20.854 | 13.806 |
| **Standard Deviation σ** | 3.000 |  |  | 2.500 |  |  | 7.000 |  |  |  | 4.567 | 3.716 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
