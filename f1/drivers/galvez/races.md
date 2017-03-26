---
title: List of Formula 1® Races by Oscar Gálvez
layout: page
collectionName: drivers
collectionId: galvez
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
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 9 | 5 | 2.0 | 96 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 3 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 9 | 5 | 2.0 | 96 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | R |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 9 | 5 | 2.0 | 96 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 3 | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 3.000 |  |  | 27.000 | 15.000 | 6.000 | 288.000 |  |  |  | 22.000 | 3.000 |
| **Mean μ (Average)** | 1.000 |  |  | 9.000 | 5.000 | 2.000 | 96.000 |  |  |  | 7.333 | 3.000 |
| **Maximum** | 1.000 |  |  | 9.000 | 5.000 | 2.000 | 96.000 |  |  |  | 15.000 | 3.000 |
| **75th Percentile** | 1.000 |  |  | 9.000 | 5.000 | 2.000 | 96.000 |  |  |  | 15.000 | 3.000 |
| **Median** | 1.000 |  |  | 9.000 | 5.000 | 2.000 | 96.000 |  |  |  | 5.000 | 3.000 |
| **25th Percentile** | 1.000 |  |  | 9.000 | 5.000 | 2.000 | 96.000 |  |  |  | 2.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 9.000 | 5.000 | 2.000 | 96.000 |  |  |  | 2.000 | 3.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 30.889 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.558 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
