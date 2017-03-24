---
title: List of Formula 1® Races by Georges Berger
layout: page
collectionName: drivers
collectionId: georges_berger
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
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 20 | R | 9 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 20 | R | 3 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 8.000 |  |  | 40.000 |  | 12.000 |  |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 20.000 |  | 6.000 |  |  |  |
| **Maximum** | 4.000 |  |  | 20.000 |  | 9.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 20.000 |  | 9.000 |  |  |  |
| **Median** | 4.000 |  |  | 20.000 |  | 9.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 20.000 |  | 3.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 20.000 |  | 3.000 |  |  |  |
| **Variance** |  |  |  |  |  | 9.000 |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  | 3.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
