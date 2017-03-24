---
title: List of Formula 1® Races by Giovanni Lavaggi
layout: page
collectionName: drivers
collectionId: lavaggi
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
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 20 | F | 0 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 20 | 15 | 65 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 20 | R | 5 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 0 | F | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 20 | 10 | 69 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 0 | F | 0 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 24 | R | 6 |   | Johnny Herbert 🇬🇧 | Benetton 🇮🇹 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 23 | R | 27 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 24 | R | 5 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 24 | R | 27 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 | 2 | 10 |  |  |  |
| **Total Sum** | 123.000 |  |  | 175.000 | 25.000 | 204.000 |  |  |  |
| **Mean μ (Average)** | 12.300 |  |  | 17.500 | 12.500 | 20.400 |  |  |  |
| **Maximum** | 16.000 |  |  | 24.000 | 15.000 | 69.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  | 24.000 | 15.000 | 27.000 |  |  |  |
| **Median** | 12.000 |  |  | 20.000 | 15.000 | 6.000 |  |  |  |
| **25th Percentile** | 11.000 |  |  | 20.000 | 10.000 |  |  |  |  |
| **Minimum** | 9.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 4.410 |  |  | 79.450 | 6.250 | 636.840 |  |  |  |
| **Standard Deviation σ** | 2.100 |  |  | 8.913 | 2.500 | 25.236 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
