---
title: List of Formula 1® Races by Ian Stewart
layout: page
collectionName: drivers
collectionId: ian_stewart
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
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 20 | R | 0.0 | 24 |   | Connaught 🇬🇧 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | 7 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 20 | R | 0.0 | 24 |   | Connaught 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 10 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 20 | R | 0.0 | 24 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 28 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 20 | R | 0.0 | 24 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 24.000 |  |  | 80.000 |  |  | 96.000 |  |  |  | 70.000 | 7.000 |
| **Mean μ (Average)** | 6.000 |  |  | 20.000 |  |  | 24.000 |  |  |  | 17.500 | 7.000 |
| **Maximum** | 6.000 |  |  | 20.000 |  |  | 24.000 |  |  |  | 28.000 | 7.000 |
| **75th Percentile** | 6.000 |  |  | 20.000 |  |  | 24.000 |  |  |  | 28.000 | 7.000 |
| **Median** | 6.000 |  |  | 20.000 |  |  | 24.000 |  |  |  | 19.000 | 7.000 |
| **25th Percentile** | 6.000 |  |  | 20.000 |  |  | 24.000 |  |  |  | 13.000 | 7.000 |
| **Minimum** | 6.000 |  |  | 20.000 |  |  | 24.000 |  |  |  | 10.000 | 7.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 47.250 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 6.874 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
