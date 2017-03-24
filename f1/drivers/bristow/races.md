---
title: List of Formula 1® Races by Chris Bristow
layout: page
collectionName: drivers
collectionId: bristow
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
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 9 | R | 19 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 7 | R | 9 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 4 | R | 17 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 16 | 10 | 70 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 16.000 |  |  | 36.000 | 10.000 | 115.000 |  |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 9.000 | 10.000 | 28.750 |  |  |  |
| **Maximum** | 5.000 |  |  | 16.000 | 10.000 | 70.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 16.000 | 10.000 | 70.000 |  |  |  |
| **Median** | 5.000 |  |  | 9.000 | 10.000 | 19.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 7.000 | 10.000 | 17.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 4.000 | 10.000 | 9.000 |  |  |  |
| **Variance** | 1.500 |  |  | 19.500 |  | 581.188 |  |  |  |
| **Standard Deviation σ** | 1.225 |  |  | 4.416 |  | 24.108 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
