---
title: List of Formula 1® Races by Theo Helfrich
layout: page
collectionName: drivers
collectionId: helfrich
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
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 21 | R | 8 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 28 | 12 | 16 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 18 | R | 1 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 19.000 |  |  | 67.000 | 12.000 | 25.000 |  |  |  |
| **Mean μ (Average)** | 6.333 |  |  | 22.333 | 12.000 | 8.333 |  |  |  |
| **Maximum** | 7.000 |  |  | 28.000 | 12.000 | 16.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 28.000 | 12.000 | 16.000 |  |  |  |
| **Median** | 6.000 |  |  | 21.000 | 12.000 | 8.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 18.000 | 12.000 | 1.000 |  |  |  |
| **Minimum** | 6.000 |  |  | 18.000 | 12.000 | 1.000 |  |  |  |
| **Variance** | 0.222 |  |  | 17.556 |  | 37.556 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 4.190 |  | 6.128 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
