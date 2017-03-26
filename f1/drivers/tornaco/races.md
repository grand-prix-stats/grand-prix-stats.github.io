---
title: List of Formula 1® Races by Charles de Tornaco
layout: page
collectionName: drivers
collectionId: tornaco
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 | 3 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 4 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | 6 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 7 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 10 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 0 | F |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 17 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 17 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 17 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 | 3 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 13 | 7 | 0.0 | 33 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 13 | 7 | 0.0 | 33 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 13 | 7 | 0.0 | 33 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | R |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 13 | 7 | 0.0 | 33 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 | 4 | 16 | 16 |  |  |  | 16 | 11 |
| **Total Sum** | 105.000 |  |  | 103.000 | 28.000 |  | 189.000 |  |  |  | 83.000 | 40.000 |
| **Mean μ (Average)** | 6.562 |  |  | 6.438 | 7.000 |  | 11.812 |  |  |  | 5.188 | 3.636 |
| **Maximum** | 8.000 |  |  | 17.000 | 7.000 |  | 33.000 |  |  |  | 17.000 | 10.000 |
| **75th Percentile** | 8.000 |  |  | 13.000 | 7.000 |  | 33.000 |  |  |  | 8.000 | 6.000 |
| **Median** | 8.000 |  |  |  | 7.000 |  |  |  |  |  | 3.000 | 3.000 |
| **25th Percentile** | 7.000 |  |  |  | 7.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Minimum** | 3.000 |  |  |  | 7.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 4.371 |  |  | 54.996 |  |  | 200.402 |  |  |  | 34.527 | 7.686 |
| **Standard Deviation σ** | 2.091 |  |  | 7.416 |  |  | 14.156 |  |  |  | 5.876 | 2.772 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
