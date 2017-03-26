---
title: List of Formula 1® Races by Azdrubal Fontes
layout: page
collectionName: drivers
collectionId: fontes
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
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 21 | 8 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 20 | 9 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Fritz d'Orey 🇧🇷](/f1/drivers/orey) | 18 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 3 |
| **Total Sum** | 12.000 |  |  |  |  |  |  |  |  |  | 59.000 | 27.000 |
| **Mean μ (Average)** | 4.000 |  |  |  |  |  |  |  |  |  | 19.667 | 9.000 |
| **Maximum** | 4.000 |  |  |  |  |  |  |  |  |  | 21.000 | 10.000 |
| **75th Percentile** | 4.000 |  |  |  |  |  |  |  |  |  | 21.000 | 10.000 |
| **Median** | 4.000 |  |  |  |  |  |  |  |  |  | 20.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  |  |  |  |  |  |  |  | 18.000 | 8.000 |
| **Minimum** | 4.000 |  |  |  |  |  |  |  |  |  | 18.000 | 8.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 1.556 | 0.667 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.247 | 0.816 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
