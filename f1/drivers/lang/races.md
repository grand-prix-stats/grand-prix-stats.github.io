---
title: List of Formula 1® Races by Hermann Lang
layout: page
collectionName: drivers
collectionId: lang
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | R | 10 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 11 | 5 | 62 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 14.000 |  |  | 24.000 | 5.000 | 72.000 |  |  |  |
| **Mean μ (Average)** | 7.000 |  |  | 12.000 | 5.000 | 36.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 13.000 | 5.000 | 62.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 13.000 | 5.000 | 62.000 |  |  |  |
| **Median** | 8.000 |  |  | 13.000 | 5.000 | 62.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 11.000 | 5.000 | 10.000 |  |  |  |
| **Minimum** | 6.000 |  |  | 11.000 | 5.000 | 10.000 |  |  |  |
| **Variance** | 1.000 |  |  | 1.000 |  | 676.000 |  |  |  |
| **Standard Deviation σ** | 1.000 |  |  | 1.000 |  | 26.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
