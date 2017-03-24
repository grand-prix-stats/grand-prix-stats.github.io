---
title: List of Formula 1® Races by Jo Schlesser
layout: page
collectionName: drivers
collectionId: jo_schlesser
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
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 16 | R | 2 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 21 | R | 2 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 13.000 |  |  | 37.000 |  | 4.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 18.500 |  | 2.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 21.000 |  | 2.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 21.000 |  | 2.000 |  |  |  |
| **Median** | 7.000 |  |  | 21.000 |  | 2.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 16.000 |  | 2.000 |  |  |  |
| **Minimum** | 6.000 |  |  | 16.000 |  | 2.000 |  |  |  |
| **Variance** | 0.250 |  |  | 6.250 |  |  |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 2.500 |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
