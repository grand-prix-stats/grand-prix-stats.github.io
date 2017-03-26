---
title: List of Formula 1® Races by Óscar González
layout: page
collectionName: drivers
collectionId: oscar_gonzalez
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
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 2 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 8 | 3 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 13 | 6 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 12 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 6 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 0.0 | 88 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 11 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 9 | 9 | 9 |  |  |  | 9 | 5 |
| **Total Sum** | 9.000 |  |  | 117.000 | 54.000 |  | 792.000 |  |  |  | 77.000 | 19.000 |
| **Mean μ (Average)** | 1.000 |  |  | 13.000 | 6.000 |  | 88.000 |  |  |  | 8.556 | 3.800 |
| **Maximum** | 1.000 |  |  | 13.000 | 6.000 |  | 88.000 |  |  |  | 13.000 | 6.000 |
| **75th Percentile** | 1.000 |  |  | 13.000 | 6.000 |  | 88.000 |  |  |  | 11.000 | 4.000 |
| **Median** | 1.000 |  |  | 13.000 | 6.000 |  | 88.000 |  |  |  | 8.000 | 4.000 |
| **25th Percentile** | 1.000 |  |  | 13.000 | 6.000 |  | 88.000 |  |  |  | 6.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 13.000 | 6.000 |  | 88.000 |  |  |  | 4.000 | 2.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 9.580 | 1.760 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 3.095 | 1.327 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
