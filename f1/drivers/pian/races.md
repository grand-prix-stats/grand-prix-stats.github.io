---
title: List of Formula 1® Races by Alfredo Pián
layout: page
collectionName: drivers
collectionId: pian
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
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 18 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 8 | 3 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 18 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | 5 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 18 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 18 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 12 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 18 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 |  | 5 | 5 |  |  |  | 5 | 2 |
| **Total Sum** | 10.000 |  |  | 90.000 |  |  |  |  |  |  | 55.000 | 8.000 |
| **Mean μ (Average)** | 2.000 |  |  | 18.000 |  |  |  |  |  |  | 11.000 | 4.000 |
| **Maximum** | 2.000 |  |  | 18.000 |  |  |  |  |  |  | 17.000 | 5.000 |
| **75th Percentile** | 2.000 |  |  | 18.000 |  |  |  |  |  |  | 15.000 | 5.000 |
| **Median** | 2.000 |  |  | 18.000 |  |  |  |  |  |  | 12.000 | 5.000 |
| **25th Percentile** | 2.000 |  |  | 18.000 |  |  |  |  |  |  | 8.000 | 3.000 |
| **Minimum** | 2.000 |  |  | 18.000 |  |  |  |  |  |  | 3.000 | 3.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 25.200 | 1.000 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.020 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
