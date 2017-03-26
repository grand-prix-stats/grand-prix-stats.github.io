---
title: List of Formula 1® Races by Hans von Stuck
layout: page
collectionName: drivers
collectionId: hans_stuck
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 23 | R | 0.0 | 0 |   | AFM 🇩🇪 | [Theo Fitzau 🇩🇪](/f1/drivers/fitzau) | 21 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 23 | R | 0.0 | 0 |   | AFM 🇩🇪 | [Günther Bechem 🇩🇪](/f1/drivers/bechem) | 30 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 | 3 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 4 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | 6 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 7 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 10 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 |  | 11 | 11 |  |  |  | 11 | 6 |
| **Total Sum** | 86.000 |  |  | 46.000 |  |  |  |  |  |  | 104.000 | 31.000 |
| **Mean μ (Average)** | 7.818 |  |  | 4.182 |  |  |  |  |  |  | 9.455 | 5.167 |
| **Maximum** | 8.000 |  |  | 23.000 |  |  |  |  |  |  | 30.000 | 10.000 |
| **75th Percentile** | 8.000 |  |  |  |  |  |  |  |  |  | 17.000 | 7.000 |
| **Median** | 8.000 |  |  |  |  |  |  |  |  |  | 6.000 | 6.000 |
| **25th Percentile** | 8.000 |  |  |  |  |  |  |  |  |  | 1.000 | 3.000 |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |  |  | 1.000 |
| **Variance** | 0.149 |  |  | 78.694 |  |  |  |  |  |  | 92.430 | 8.472 |
| **Standard Deviation σ** | 0.386 |  |  | 8.871 |  |  |  |  |  |  | 9.614 | 2.911 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
