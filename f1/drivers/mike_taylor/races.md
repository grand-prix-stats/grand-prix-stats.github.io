---
title: List of Formula 1® Races by Mike Taylor
layout: page
collectionName: drivers
collectionId: mike_taylor
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
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 19 | W | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 24 | R | 17 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 10.000 |  |  | 43.000 |  | 17.000 |  |  |  |
| **Mean μ (Average)** | 5.000 |  |  | 21.500 |  | 8.500 |  |  |  |
| **Maximum** | 5.000 |  |  | 24.000 |  | 17.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 24.000 |  | 17.000 |  |  |  |
| **Median** | 5.000 |  |  | 24.000 |  | 17.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 19.000 |  |  |  |  |  |
| **Minimum** | 5.000 |  |  | 19.000 |  |  |  |  |  |
| **Variance** |  |  |  | 6.250 |  | 72.250 |  |  |  |
| **Standard Deviation σ** |  |  |  | 2.500 |  | 8.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
