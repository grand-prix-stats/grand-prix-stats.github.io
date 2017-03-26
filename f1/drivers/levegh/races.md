---
title: List of Formula 1® Races by Pierre Levegh
layout: page
collectionName: drivers
collectionId: levegh
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
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 20 | R | 0.0 | 9 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 7 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 20 | R | 0.0 | 9 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 14 | 8 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 20 | R | 0.0 | 9 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 17 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 20 | R | 0.0 | 9 |   | Talbot-Lago 🇫🇷 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 22 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 20 | R | 0.0 | 9 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 21 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 19 | 9 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 8 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 19 | 9 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 22 | 10 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 19 | 9 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 18 | 11 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 19 | 9 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 11 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 19 | 9 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 20 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 19 | 9 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 21 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 19 | 9 | 0.0 | 18 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 13 | 8 | 0.0 | 32 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 7 | 4 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 13 | 8 | 0.0 | 32 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 8 | 5 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 13 | 8 | 0.0 | 32 |   | Talbot-Lago 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 12 | 6 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 13 | 8 | 0.0 | 32 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 11 | 7 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 13 | 8 | 0.0 | 32 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 9 | R |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 13 | 8 | 0.0 | 32 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 10 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 20 | R | 0.0 | 29 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 4 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 20 | R | 0.0 | 29 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 16 | 5 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 20 | R | 0.0 | 29 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 8 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 20 | R | 0.0 | 29 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 11 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 20 | R | 0.0 | 29 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 22 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 20 | R | 0.0 | 29 |   | Talbot-Lago 🇫🇷 | [Henri Louveau 🇫🇷](/f1/drivers/louveau) | 16 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 9 | R | 0.0 | 36 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 9 | R | 0.0 | 36 |   | Talbot-Lago 🇫🇷 | [Charles Pozzi 🇫🇷](/f1/drivers/pozzi) | 15 | 6 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 9 | R | 0.0 | 36 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 5 | 8 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 9 | R | 0.0 | 36 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 9 | R | 0.0 | 36 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 6 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 9 | R | 0.0 | 36 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 16 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 9 | R | 0.0 | 36 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 9 | R | 0.0 | 36 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 6 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 10 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 3 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 10 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | 8 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 10 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 13 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 10 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 5 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 10 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 6 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 10 | 7 | 0.0 | 33 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 38 |  |  | 38 | 19 | 38 | 38 |  |  |  | 38 | 18 |
| **Total Sum** | 215.000 |  |  | 563.000 | 153.000 |  | 1023.000 |  |  |  | 486.000 | 116.000 |
| **Mean μ (Average)** | 5.658 |  |  | 14.816 | 8.053 |  | 26.921 |  |  |  | 12.789 | 6.444 |
| **Maximum** | 7.000 |  |  | 20.000 | 9.000 |  | 36.000 |  |  |  | 22.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 20.000 | 9.000 |  | 33.000 |  |  |  | 16.000 | 8.000 |
| **Median** | 6.000 |  |  | 13.000 | 8.000 |  | 32.000 |  |  |  | 13.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 10.000 | 7.000 |  | 18.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 3.000 |  |  | 9.000 | 7.000 |  | 9.000 |  |  |  | 4.000 | 3.000 |
| **Variance** | 1.751 |  |  | 22.308 | 0.681 |  | 84.862 |  |  |  | 27.850 | 4.247 |
| **Standard Deviation σ** | 1.323 |  |  | 4.723 | 0.825 |  | 9.212 |  |  |  | 5.277 | 2.061 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
