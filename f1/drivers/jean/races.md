---
title: List of Formula 1® Races by Max Jean
layout: page
collectionName: drivers
collectionId: jean
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
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 22 | N | 46 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 |  | 1 |  |  |  |
| **Total Sum** | 5.000 |  |  | 22.000 |  | 46.000 |  |  |  |
| **Mean μ (Average)** | 5.000 |  |  | 22.000 |  | 46.000 |  |  |  |
| **Maximum** | 5.000 |  |  | 22.000 |  | 46.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 22.000 |  | 46.000 |  |  |  |
| **Median** | 5.000 |  |  | 22.000 |  | 46.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 22.000 |  | 46.000 |  |  |  |
| **Minimum** | 5.000 |  |  | 22.000 |  | 46.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
