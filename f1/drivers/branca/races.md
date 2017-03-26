---
title: List of Formula 1® Races by Toni Branca
layout: page
collectionName: drivers
collectionId: branca
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
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 17 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 16 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 17 | 11 | 0.0 | 35 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 8 | 4 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 17 | 11 | 0.0 | 35 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 12 | 5 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 17 | 11 | 0.0 | 35 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 11 | 6 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 17 | 11 | 0.0 | 35 |   | Maserati 🇮🇹 | [Nello Pagani 🇮🇹](/f1/drivers/pagani) | 15 | 7 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 17 | 11 | 0.0 | 35 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 16 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 5 | 6 | 6 |  |  |  | 6 | 5 |
| **Total Sum** | 26.000 |  |  | 102.000 | 55.000 |  | 178.000 |  |  |  | 78.000 | 31.000 |
| **Mean μ (Average)** | 4.333 |  |  | 17.000 | 11.000 |  | 29.667 |  |  |  | 13.000 | 6.200 |
| **Maximum** | 6.000 |  |  | 17.000 | 11.000 |  | 35.000 |  |  |  | 16.000 | 9.000 |
| **75th Percentile** | 4.000 |  |  | 17.000 | 11.000 |  | 35.000 |  |  |  | 16.000 | 7.000 |
| **Median** | 4.000 |  |  | 17.000 | 11.000 |  | 35.000 |  |  |  | 15.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 17.000 | 11.000 |  | 35.000 |  |  |  | 11.000 | 5.000 |
| **Minimum** | 4.000 |  |  | 17.000 | 11.000 |  | 3.000 |  |  |  | 8.000 | 4.000 |
| **Variance** | 0.556 |  |  |  |  |  | 142.222 |  |  |  | 8.667 | 2.960 |
| **Standard Deviation σ** | 0.745 |  |  |  |  |  | 11.926 |  |  |  | 2.944 | 1.720 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
