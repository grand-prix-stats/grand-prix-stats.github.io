---
title: List of Formula 1® Races by Patrick Gaillard
layout: page
collectionName: drivers
collectionId: gaillard
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
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 24 | R | 42 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 23 | 13 | 65 |   | Clay Regazzoni 🇨🇭 | Williams 🇬🇧 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 0 | F | 0 |   | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 |  |  |  |
| **Total Sum** | 50.000 |  |  | 47.000 | 13.000 | 107.000 |  |  |  |
| **Mean μ (Average)** | 10.000 |  |  | 9.400 | 13.000 | 21.400 |  |  |  |
| **Maximum** | 12.000 |  |  | 24.000 | 13.000 | 65.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 23.000 | 13.000 | 42.000 |  |  |  |
| **Median** | 10.000 |  |  |  | 13.000 |  |  |  |  |
| **25th Percentile** | 9.000 |  |  |  | 13.000 |  |  |  |  |
| **Minimum** | 8.000 |  |  |  | 13.000 |  |  |  |  |
| **Variance** | 2.000 |  |  | 132.640 |  | 739.840 |  |  |  |
| **Standard Deviation σ** | 1.414 |  |  | 11.517 |  | 27.200 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
