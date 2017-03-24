---
title: List of Formula 1® Races by André Testut
layout: page
collectionName: drivers
collectionId: testut
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
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 3.000 |  |  |  |  |  |  |  |  |
| **Mean μ (Average)** | 1.500 |  |  |  |  |  |  |  |  |
| **Maximum** | 2.000 |  |  |  |  |  |  |  |  |
| **75th Percentile** | 2.000 |  |  |  |  |  |  |  |  |
| **Median** | 2.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 1.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |
| **Variance** | 0.250 |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
