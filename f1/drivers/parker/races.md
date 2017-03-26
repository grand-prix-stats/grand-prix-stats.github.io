---
title: List of Formula 1® Races by Philip Fotheringham-Parker
layout: page
collectionName: drivers
collectionId: parker
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
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 16 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [David Murray 🇬🇧](/f1/drivers/murray) | 15 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 16 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [John James 🇬🇧](/f1/drivers/john_james) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 10.000 |  |  | 32.000 |  |  | 92.000 |  |  |  | 32.000 |  |
| **Mean μ (Average)** | 5.000 |  |  | 16.000 |  |  | 46.000 |  |  |  | 16.000 |  |
| **Maximum** | 5.000 |  |  | 16.000 |  |  | 46.000 |  |  |  | 17.000 |  |
| **75th Percentile** | 5.000 |  |  | 16.000 |  |  | 46.000 |  |  |  | 17.000 |  |
| **Median** | 5.000 |  |  | 16.000 |  |  | 46.000 |  |  |  | 17.000 |  |
| **25th Percentile** | 5.000 |  |  | 16.000 |  |  | 46.000 |  |  |  | 15.000 |  |
| **Minimum** | 5.000 |  |  | 16.000 |  |  | 46.000 |  |  |  | 15.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 1.000 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.000 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
