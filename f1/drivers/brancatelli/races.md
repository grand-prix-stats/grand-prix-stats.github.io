---
title: List of Formula 1® Races by Gianfranco Brancatelli
layout: page
collectionName: drivers
collectionId: brancatelli
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
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 0 | F | 0 |   | Patrick Depailler 🇫🇷 | Ligier 🇫🇷 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 18.000 |  |  |  |  |  |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  |  |  |  |  |  |  |
| **Maximum** | 7.000 |  |  |  |  |  |  |  |  |
| **75th Percentile** | 7.000 |  |  |  |  |  |  |  |  |
| **Median** | 6.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 5.000 |  |  |  |  |  |  |  |  |
| **Variance** | 0.667 |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
