---
title: List of Formula 1® Races by Kurt Adolff
layout: page
collectionName: drivers
collectionId: adolff
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 27 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 27 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | 3 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 27 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 19 | 7 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 27 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 27 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 22 | 10 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 27 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 27 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 27 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 |  | 8 | 8 |  |  |  | 8 | 6 |
| **Total Sum** | 56.000 |  |  | 216.000 |  |  | 24.000 |  |  |  | 62.000 | 37.000 |
| **Mean μ (Average)** | 7.000 |  |  | 27.000 |  |  | 3.000 |  |  |  | 7.750 | 6.167 |
| **Maximum** | 7.000 |  |  | 27.000 |  |  | 3.000 |  |  |  | 22.000 | 10.000 |
| **75th Percentile** | 7.000 |  |  | 27.000 |  |  | 3.000 |  |  |  | 19.000 | 8.000 |
| **Median** | 7.000 |  |  | 27.000 |  |  | 3.000 |  |  |  | 6.000 | 8.000 |
| **25th Percentile** | 7.000 |  |  | 27.000 |  |  | 3.000 |  |  |  | 3.000 | 3.000 |
| **Minimum** | 7.000 |  |  | 27.000 |  |  | 3.000 |  |  |  | 1.000 | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 57.938 | 9.806 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 7.612 | 3.131 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
