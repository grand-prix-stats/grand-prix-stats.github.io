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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 24 | 12 | 72 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 21 | W | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 22 | R | 19 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 18.000 |  |  | 67.000 | 12.000 | 91.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 22.333 | 12.000 | 30.333 |  |  |  |
| **Maximum** | 7.000 |  |  | 24.000 | 12.000 | 72.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 24.000 | 12.000 | 72.000 |  |  |  |
| **Median** | 6.000 |  |  | 22.000 | 12.000 | 19.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 21.000 | 12.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  | 21.000 | 12.000 |  |  |  |  |
| **Variance** | 0.667 |  |  | 1.556 |  | 928.222 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 1.247 |  | 30.467 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
