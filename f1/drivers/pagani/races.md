---
title: List of Formula 1® Races by Nello Pagani
layout: page
collectionName: drivers
collectionId: pagani
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
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 15 | 7 | 0.0 | 39 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 8 | 4 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 15 | 7 | 0.0 | 39 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 12 | 5 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 15 | 7 | 0.0 | 39 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 11 | 6 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 15 | 7 | 0.0 | 39 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 16 | 9 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 15 | 7 | 0.0 | 39 |   | Maserati 🇮🇹 | [Toni Branca 🇨🇭](/f1/drivers/branca) | 17 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 5 | 5 | 5 |  |  |  | 5 | 5 |
| **Total Sum** | 20.000 |  |  | 75.000 | 35.000 |  | 195.000 |  |  |  | 64.000 | 35.000 |
| **Mean μ (Average)** | 4.000 |  |  | 15.000 | 7.000 |  | 39.000 |  |  |  | 12.800 | 7.000 |
| **Maximum** | 4.000 |  |  | 15.000 | 7.000 |  | 39.000 |  |  |  | 17.000 | 11.000 |
| **75th Percentile** | 4.000 |  |  | 15.000 | 7.000 |  | 39.000 |  |  |  | 16.000 | 9.000 |
| **Median** | 4.000 |  |  | 15.000 | 7.000 |  | 39.000 |  |  |  | 12.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 15.000 | 7.000 |  | 39.000 |  |  |  | 11.000 | 5.000 |
| **Minimum** | 4.000 |  |  | 15.000 | 7.000 |  | 39.000 |  |  |  | 8.000 | 4.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 10.960 | 6.800 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 3.311 | 2.608 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
