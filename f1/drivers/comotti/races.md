---
title: List of Formula 1® Races by Franco Comotti
layout: page
collectionName: drivers
collectionId: comotti
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
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 16 | 12 | 63 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 26 | R | 15 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 11.000 |  |  | 42.000 | 12.000 | 78.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 21.000 | 12.000 | 39.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 26.000 | 12.000 | 63.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 26.000 | 12.000 | 63.000 |  |  |  |
| **Median** | 7.000 |  |  | 26.000 | 12.000 | 63.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 16.000 | 12.000 | 15.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 16.000 | 12.000 | 15.000 |  |  |  |
| **Variance** | 2.250 |  |  | 25.000 |  | 576.000 |  |  |  |
| **Standard Deviation σ** | 1.500 |  |  | 5.000 |  | 24.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
