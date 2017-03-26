---
title: List of Formula 1® Races by Eugène Chaboud
layout: page
collectionName: drivers
collectionId: chaboud
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
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 14 | 8 | 0.0 | 69 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 8 | 6 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 14 | 8 | 0.0 | 69 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 11 | 7 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 14 | 8 | 0.0 | 69 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 19 | 9 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 14 | 8 | 0.0 | 69 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 12 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 14 | 8 | 0.0 | 69 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 14 | 8 | 0.0 | 69 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 10 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Charles Pozzi 🇫🇷](/f1/drivers/pozzi) | 15 | 6 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 5 | 8 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 9 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 6 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 16 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 6 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 13 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 3 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 13 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 10 | 7 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 13 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | 8 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 13 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 5 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 13 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 6 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 13 | R | 0.0 | 22 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 14 | 20 | 20 |  |  |  | 20 | 10 |
| **Total Sum** | 102.000 |  |  | 194.000 | 88.000 | 8.000 | 1018.000 |  |  |  | 209.000 | 65.000 |
| **Mean μ (Average)** | 5.100 |  |  | 9.700 | 6.286 | 0.400 | 50.900 |  |  |  | 10.450 | 6.500 |
| **Maximum** | 6.000 |  |  | 14.000 | 8.000 | 1.000 | 69.000 |  |  |  | 19.000 | 9.000 |
| **75th Percentile** | 6.000 |  |  | 14.000 | 8.000 | 1.000 | 69.000 |  |  |  | 14.000 | 8.000 |
| **Median** | 5.000 |  |  | 13.000 | 5.000 |  | 59.000 |  |  |  | 10.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 4.000 | 5.000 |  | 22.000 |  |  |  | 8.000 | 6.000 |
| **Minimum** | 4.000 |  |  | 4.000 | 5.000 |  | 22.000 |  |  |  | 4.000 | 3.000 |
| **Variance** | 0.690 |  |  | 21.810 | 2.204 | 0.240 | 375.090 |  |  |  | 16.848 | 2.650 |
| **Standard Deviation σ** | 0.831 |  |  | 4.670 | 1.485 | 0.490 | 19.367 |  |  |  | 4.105 | 1.628 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
