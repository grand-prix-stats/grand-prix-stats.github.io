---
title: List of Formula 1® Races by Fritz d'Orey
layout: page
collectionName: drivers
collectionId: orey
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
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 18 | 10 | 0.0 | 40 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 21 | 8 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 18 | 10 | 0.0 | 40 |   | Maserati 🇮🇹 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 20 | 9 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 18 | 10 | 0.0 | 40 |   | Maserati 🇮🇹 | [Azdrubal Fontes 🇺🇾](/f1/drivers/fontes) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 3 | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 12.000 |  |  | 54.000 | 30.000 |  | 120.000 |  |  |  | 41.000 | 17.000 |
| **Mean μ (Average)** | 4.000 |  |  | 18.000 | 10.000 |  | 40.000 |  |  |  | 13.667 | 8.500 |
| **Maximum** | 4.000 |  |  | 18.000 | 10.000 |  | 40.000 |  |  |  | 21.000 | 9.000 |
| **75th Percentile** | 4.000 |  |  | 18.000 | 10.000 |  | 40.000 |  |  |  | 21.000 | 9.000 |
| **Median** | 4.000 |  |  | 18.000 | 10.000 |  | 40.000 |  |  |  | 20.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  | 18.000 | 10.000 |  | 40.000 |  |  |  |  | 8.000 |
| **Minimum** | 4.000 |  |  | 18.000 | 10.000 |  | 40.000 |  |  |  |  | 8.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 93.556 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 9.672 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
