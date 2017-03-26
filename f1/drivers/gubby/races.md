---
title: List of Formula 1® Races by Brian Gubby
layout: page
collectionName: drivers
collectionId: gubby
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
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 6 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 10.000 |  |  |  |  |  |  |  |  |  | 7.000 | 5.000 |
| **Mean μ (Average)** | 5.000 |  |  |  |  |  |  |  |  |  | 3.500 | 2.500 |
| **Maximum** | 5.000 |  |  |  |  |  |  |  |  |  | 6.000 | 4.000 |
| **75th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  | 6.000 | 4.000 |
| **Median** | 5.000 |  |  |  |  |  |  |  |  |  | 6.000 | 4.000 |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  | 1.000 | 1.000 |
| **Minimum** | 5.000 |  |  |  |  |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 6.250 | 2.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.500 | 1.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
