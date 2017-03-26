---
title: List of Formula 1® Races by David Piper
layout: page
collectionName: drivers
collectionId: piper
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 24 | 12 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 | 2 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 24 | 12 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | 3 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 24 | 12 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 16 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 21 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 10 | 5 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 21 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 14 | 6 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 21 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 4 | 7 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 22 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 12 | 8 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 22 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 9 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 22 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Dennis Taylor 🇬🇧](/f1/drivers/dennis_taylor) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 3 | 9 | 9 |  |  |  | 9 | 8 |
| **Total Sum** | 54.000 |  |  | 201.000 | 36.000 |  | 273.000 |  |  |  | 73.000 | 56.000 |
| **Mean μ (Average)** | 6.000 |  |  | 22.333 | 12.000 |  | 30.333 |  |  |  | 8.111 | 7.000 |
| **Maximum** | 7.000 |  |  | 24.000 | 12.000 |  | 72.000 |  |  |  | 14.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 24.000 | 12.000 |  | 72.000 |  |  |  | 11.000 | 9.000 |
| **Median** | 6.000 |  |  | 22.000 | 12.000 |  | 19.000 |  |  |  | 9.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 21.000 | 12.000 |  |  |  |  |  | 5.000 | 5.000 |
| **Minimum** | 5.000 |  |  | 21.000 | 12.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 0.667 |  |  | 1.556 |  |  | 928.222 |  |  |  | 17.210 | 16.500 |
| **Standard Deviation σ** | 0.816 |  |  | 1.247 |  |  | 30.467 |  |  |  | 4.148 | 4.062 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
