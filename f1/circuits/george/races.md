---
title: List of All Formula 1® Races at Prince George Circuit
layout: page
collectionName: circuits
collectionId: george
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 85 | 2:06:46.0 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 85 | 2:10:36.9 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 82 | 2:08:03.3 | [Graham Hill 🇬🇧](/f1/drivers/hill) | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  |  |  |
| **Total Sum** | 20.000 |  |  | 252.000 |  |  |  |
| **Mean μ (Average)** | 6.667 |  |  | 84.000 |  |  |  |
| **Maximum** | 10.000 |  |  | 85.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 85.000 |  |  |  |
| **Median** | 9.000 |  |  | 85.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 82.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 82.000 |  |  |  |
| **Variance** | 16.222 |  |  | 2.000 |  |  |  |
| **Standard Deviation σ** | 4.028 |  |  | 1.414 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
