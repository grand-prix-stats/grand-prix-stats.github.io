---
title: List of All Formula 1® Races at Okayama International Circuit
layout: page
collectionName: circuits
collectionId: okayama
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
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 83 | 1:48:49.972 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 83 | 1:46:01.693 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  |  |  |
| **Total Sum** | 17.000 |  |  | 166.000 |  |  |  |
| **Mean μ (Average)** | 8.500 |  |  | 83.000 |  |  |  |
| **Maximum** | 15.000 |  |  | 83.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  | 83.000 |  |  |  |
| **Median** | 15.000 |  |  | 83.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 83.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 83.000 |  |  |  |
| **Variance** | 42.250 |  |  |  |  |  |  |
| **Standard Deviation σ** | 6.500 |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
