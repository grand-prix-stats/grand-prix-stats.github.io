---
title: List of Formula 1® Races by Franco Forini
layout: page
collectionName: drivers
collectionId: forini
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
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 26 | R | 32 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 26 | R | 27 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 23.000 |  |  | 52.000 |  | 59.000 |  |  |  |
| **Mean μ (Average)** | 11.500 |  |  | 26.000 |  | 29.500 |  |  |  |
| **Maximum** | 12.000 |  |  | 26.000 |  | 32.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 26.000 |  | 32.000 |  |  |  |
| **Median** | 12.000 |  |  | 26.000 |  | 32.000 |  |  |  |
| **25th Percentile** | 11.000 |  |  | 26.000 |  | 27.000 |  |  |  |
| **Minimum** | 11.000 |  |  | 26.000 |  | 27.000 |  |  |  |
| **Variance** | 0.250 |  |  |  |  | 6.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  |  |  | 2.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
