---
title: List of Formula 1® Races by Hideki Noda
layout: page
collectionName: drivers
collectionId: noda
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
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 23 | R | 18 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 23 | R | 0 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 24 | R | 10 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 45.000 |  |  | 70.000 |  | 28.000 |  |  |  |
| **Mean μ (Average)** | 15.000 |  |  | 23.333 |  | 9.333 |  |  |  |
| **Maximum** | 16.000 |  |  | 24.000 |  | 18.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  | 24.000 |  | 18.000 |  |  |  |
| **Median** | 15.000 |  |  | 23.000 |  | 10.000 |  |  |  |
| **25th Percentile** | 14.000 |  |  | 23.000 |  |  |  |  |  |
| **Minimum** | 14.000 |  |  | 23.000 |  |  |  |  |  |
| **Variance** | 0.667 |  |  | 0.222 |  | 54.222 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 0.471 |  | 7.364 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
