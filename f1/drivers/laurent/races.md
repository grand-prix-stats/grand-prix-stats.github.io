---
title: List of Formula 1® Races by Roger Laurent
layout: page
collectionName: drivers
collectionId: laurent
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
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 17 | 6 | 16 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 20 | 12 | 32 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 |  |  |  |
| **Total Sum** | 9.000 |  |  | 37.000 | 18.000 | 48.000 |  |  |  |
| **Mean μ (Average)** | 4.500 |  |  | 18.500 | 9.000 | 24.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 20.000 | 12.000 | 32.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 20.000 | 12.000 | 32.000 |  |  |  |
| **Median** | 6.000 |  |  | 20.000 | 12.000 | 32.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 17.000 | 6.000 | 16.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 17.000 | 6.000 | 16.000 |  |  |  |
| **Variance** | 2.250 |  |  | 2.250 | 9.000 | 64.000 |  |  |  |
| **Standard Deviation σ** | 1.500 |  |  | 1.500 | 3.000 | 8.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
