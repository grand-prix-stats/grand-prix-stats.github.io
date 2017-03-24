---
title: List of Formula 1® Races by Massimiliano Papis
layout: page
collectionName: drivers
collectionId: papis
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
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 17 | 12 | 64 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 20 | R | 0 |   | David Coulthard 🇬🇧 | Williams 🇬🇧 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 15 | 7 | 52 |   | Johnny Herbert 🇬🇧 | Benetton 🇮🇹 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 20 | R | 20 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 20 | R | 45 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 15 | R | 0 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 17 | R | 28 |   | Johnny Herbert 🇬🇧 | Benetton 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 2 | 7 |  |  |  |
| **Total Sum** | 77.000 |  |  | 124.000 | 19.000 | 209.000 |  |  |  |
| **Mean μ (Average)** | 11.000 |  |  | 17.714 | 9.500 | 29.857 |  |  |  |
| **Maximum** | 14.000 |  |  | 20.000 | 12.000 | 64.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 20.000 | 12.000 | 52.000 |  |  |  |
| **Median** | 11.000 |  |  | 17.000 | 12.000 | 28.000 |  |  |  |
| **25th Percentile** | 9.000 |  |  | 15.000 | 7.000 |  |  |  |  |
| **Minimum** | 8.000 |  |  | 15.000 | 7.000 |  |  |  |  |
| **Variance** | 4.000 |  |  | 4.490 | 6.250 | 538.408 |  |  |  |
| **Standard Deviation σ** | 2.000 |  |  | 2.119 | 2.500 | 23.204 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
