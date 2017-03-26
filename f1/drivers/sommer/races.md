---
title: List of Formula 1® Races by Raymond Sommer
layout: page
collectionName: drivers
collectionId: sommer
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
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 8 | R | 0.0 | 48 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 4 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 8 | R | 0.0 | 48 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 16 | 5 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 8 | R | 0.0 | 48 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 11 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 8 | R | 0.0 | 48 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 20 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 8 | R | 0.0 | 48 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 22 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 8 | R | 0.0 | 48 |   | Talbot-Lago 🇫🇷 | [Henri Louveau 🇫🇷](/f1/drivers/louveau) | 16 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 16 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 16 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Charles Pozzi 🇫🇷](/f1/drivers/pozzi) | 15 | 6 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 16 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 5 | 8 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 16 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 9 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 16 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 16 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 6 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 16 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 16 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 6 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 5 | R | 0.0 | 20 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 3 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 5 | R | 0.0 | 20 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 10 | 7 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 5 | R | 0.0 | 20 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | 8 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 5 | R | 0.0 | 20 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 13 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 5 | R | 0.0 | 20 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 6 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 5 | R | 0.0 | 20 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 9 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 13 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 13 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 5 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 9 | 4 | 3.0 | 97 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 7 | 2 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 9 | 4 | 3.0 | 97 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 9 | 4 | 3.0 | 97 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 21 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 25 |  |  | 25 | 3 | 25 | 25 |  |  |  | 25 | 11 |
| **Total Sum** | 134.000 |  |  | 259.000 | 12.000 | 9.000 | 769.000 |  |  |  | 273.000 | 59.000 |
| **Mean μ (Average)** | 5.360 |  |  | 10.360 | 4.000 | 0.360 | 30.760 |  |  |  | 10.920 | 5.364 |
| **Maximum** | 7.000 |  |  | 16.000 | 4.000 | 3.000 | 97.000 |  |  |  | 22.000 | 8.000 |
| **75th Percentile** | 6.000 |  |  | 16.000 | 4.000 |  | 48.000 |  |  |  | 15.000 | 7.000 |
| **Median** | 6.000 |  |  | 9.000 | 4.000 |  | 20.000 |  |  |  | 10.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 8.000 | 4.000 |  | 4.000 |  |  |  | 6.000 | 4.000 |
| **Minimum** | 2.000 |  |  | 5.000 | 4.000 |  | 4.000 |  |  |  | 4.000 | 2.000 |
| **Variance** | 2.310 |  |  | 19.190 |  | 0.950 | 865.862 |  |  |  | 29.514 | 3.322 |
| **Standard Deviation σ** | 1.520 |  |  | 4.381 |  | 0.975 | 29.426 |  |  |  | 5.433 | 1.823 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
