---
title: List of Formula 1® Races by John Taylor
layout: page
collectionName: drivers
collectionId: taylor
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
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 25 | R | 0 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 17 | 8 | 84 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 16 | 8 | 76 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 15 | 6 | 45 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 20 | 14 | 56 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 4 | 5 |  |  |  |
| **Total Sum** | 23.000 |  |  | 93.000 | 36.000 | 261.000 |  |  |  |
| **Mean μ (Average)** | 4.600 |  |  | 18.600 | 9.000 | 52.200 |  |  |  |
| **Maximum** | 6.000 |  |  | 25.000 | 14.000 | 84.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 20.000 | 14.000 | 76.000 |  |  |  |
| **Median** | 5.000 |  |  | 17.000 | 8.000 | 56.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 16.000 | 8.000 | 45.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 15.000 | 6.000 |  |  |  |  |
| **Variance** | 1.040 |  |  | 13.040 | 9.000 | 873.760 |  |  |  |
| **Standard Deviation σ** | 1.020 |  |  | 3.611 | 3.000 | 29.559 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
