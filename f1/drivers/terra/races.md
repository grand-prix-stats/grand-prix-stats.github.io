---
title: List of Formula 1® Races by Max de Terra
layout: page
collectionName: drivers
collectionId: terra
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
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 19 | 8 | 0.0 | 51 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 19 | 8 | 0.0 | 51 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 19 | 8 | 0.0 | 51 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 3 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 19 | 8 | 0.0 | 51 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | 6 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 19 | 8 | 0.0 | 51 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 19 | 8 | 0.0 | 51 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 13 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 19 | 8 | 0.0 | 51 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 21 | R | 0.0 | 1 |   | Simca 🇫🇷 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 7 | 8 | 8 |  |  |  | 8 | 4 |
| **Total Sum** | 57.000 |  |  | 154.000 | 56.000 |  | 358.000 |  |  |  | 73.000 | 12.000 |
| **Mean μ (Average)** | 7.125 |  |  | 19.250 | 8.000 |  | 44.750 |  |  |  | 9.125 | 3.000 |
| **Maximum** | 8.000 |  |  | 21.000 | 8.000 |  | 51.000 |  |  |  | 17.000 | 6.000 |
| **75th Percentile** | 8.000 |  |  | 19.000 | 8.000 |  | 51.000 |  |  |  | 14.000 | 6.000 |
| **Median** | 8.000 |  |  | 19.000 | 8.000 |  | 51.000 |  |  |  | 11.000 | 3.000 |
| **25th Percentile** | 8.000 |  |  | 19.000 | 8.000 |  | 51.000 |  |  |  | 6.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 19.000 | 8.000 |  | 1.000 |  |  |  | 2.000 | 1.000 |
| **Variance** | 5.359 |  |  | 0.438 |  |  | 273.438 |  |  |  | 25.859 | 3.500 |
| **Standard Deviation σ** | 2.315 |  |  | 0.661 |  |  | 16.536 |  |  |  | 5.085 | 1.871 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
