---
title: List of Formula 1® Races by Peter Ryan
layout: page
collectionName: drivers
collectionId: ryan
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
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 13 | 9 | 96 |   | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 |  |  |  |
| **Total Sum** | 8.000 |  |  | 13.000 | 9.000 | 96.000 |  |  |  |
| **Mean μ (Average)** | 8.000 |  |  | 13.000 | 9.000 | 96.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 13.000 | 9.000 | 96.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 13.000 | 9.000 | 96.000 |  |  |  |
| **Median** | 8.000 |  |  | 13.000 | 9.000 | 96.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 13.000 | 9.000 | 96.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 13.000 | 9.000 | 96.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
