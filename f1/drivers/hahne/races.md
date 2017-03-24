---
title: List of Formula 1® Races by Hubert Hahne
layout: page
collectionName: drivers
collectionId: hahne
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
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 0 | F | 0 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 18 | 10 | 14 | +10:11.4 | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 14 | R | 6 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 23.000 |  |  | 32.000 | 10.000 | 20.000 |  |  |  |
| **Mean μ (Average)** | 7.667 |  |  | 10.667 | 10.000 | 6.667 |  |  |  |
| **Maximum** | 8.000 |  |  | 18.000 | 10.000 | 14.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 18.000 | 10.000 | 14.000 |  |  |  |
| **Median** | 8.000 |  |  | 14.000 | 10.000 | 6.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  |  | 10.000 |  |  |  |  |
| **Minimum** | 7.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 0.222 |  |  | 59.556 |  | 32.889 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 7.717 |  | 5.735 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
