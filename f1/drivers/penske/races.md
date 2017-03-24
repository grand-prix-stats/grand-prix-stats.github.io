---
title: List of Formula 1® Races by Roger Penske
layout: page
collectionName: drivers
collectionId: penske
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
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 13 | 9 | 96 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 16 | 8 | 96 |   | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 |  |  |  |
| **Total Sum** | 16.000 |  |  | 29.000 | 17.000 | 192.000 |  |  |  |
| **Mean μ (Average)** | 8.000 |  |  | 14.500 | 8.500 | 96.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 16.000 | 9.000 | 96.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 16.000 | 9.000 | 96.000 |  |  |  |
| **Median** | 8.000 |  |  | 16.000 | 9.000 | 96.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 13.000 | 8.000 | 96.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 13.000 | 8.000 | 96.000 |  |  |  |
| **Variance** |  |  |  | 2.250 | 0.250 |  |  |  |  |
| **Standard Deviation σ** |  |  |  | 1.500 | 0.500 |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
