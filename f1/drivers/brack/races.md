---
title: List of Formula 1® Races by Bill Brack
layout: page
collectionName: drivers
collectionId: brack
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
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 23 | R | 20 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 18 | N | 80 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 20 | R | 18 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 30.000 |  |  | 61.000 |  | 118.000 |  |  |  |
| **Mean μ (Average)** | 10.000 |  |  | 20.333 |  | 39.333 |  |  |  |
| **Maximum** | 11.000 |  |  | 23.000 |  | 80.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 23.000 |  | 80.000 |  |  |  |
| **Median** | 10.000 |  |  | 20.000 |  | 20.000 |  |  |  |
| **25th Percentile** | 9.000 |  |  | 18.000 |  | 18.000 |  |  |  |
| **Minimum** | 9.000 |  |  | 18.000 |  | 18.000 |  |  |  |
| **Variance** | 0.667 |  |  | 4.222 |  | 827.556 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 2.055 |  | 28.767 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
