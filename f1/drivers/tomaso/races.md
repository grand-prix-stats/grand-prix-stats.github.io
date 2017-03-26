---
title: List of Formula 1® Races by Alessandro de Tomaso
layout: page
collectionName: drivers
collectionId: tomaso
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
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 0.0 | 91 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 0.0 | 91 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 0.0 | 91 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 0.0 | 91 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 0.0 | 91 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 0.0 | 91 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 0.0 | 91 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 0.0 | 91 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 12 | 9 | 0.0 | 91 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 9 | 9 | 9 |  |  |  | 9 | 5 |
| **Total Sum** | 9.000 |  |  | 108.000 | 81.000 |  | 819.000 |  |  |  | 75.000 | 28.000 |
| **Mean μ (Average)** | 1.000 |  |  | 12.000 | 9.000 |  | 91.000 |  |  |  | 8.333 | 5.600 |
| **Maximum** | 1.000 |  |  | 12.000 | 9.000 |  | 91.000 |  |  |  | 11.000 | 6.000 |
| **75th Percentile** | 1.000 |  |  | 12.000 | 9.000 |  | 91.000 |  |  |  | 11.000 | 6.000 |
| **Median** | 1.000 |  |  | 12.000 | 9.000 |  | 91.000 |  |  |  | 10.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  | 12.000 | 9.000 |  | 91.000 |  |  |  | 6.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 12.000 | 9.000 |  | 91.000 |  |  |  | 4.000 | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 7.111 | 0.240 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.667 | 0.490 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
