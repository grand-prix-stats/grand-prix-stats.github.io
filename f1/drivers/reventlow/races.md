---
title: List of Formula 1® Races by Lance Reventlow
layout: page
collectionName: drivers
collectionId: reventlow
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
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 0 | W | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 16 | R | 1 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 0 | W | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 |  | 4 |  |  |  |
| **Total Sum** | 18.000 |  |  | 16.000 |  | 1.000 |  |  |  |
| **Mean μ (Average)** | 4.500 |  |  | 4.000 |  | 0.250 |  |  |  |
| **Maximum** | 7.000 |  |  | 16.000 |  | 1.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 16.000 |  | 1.000 |  |  |  |
| **Median** | 5.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 4.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |
| **Variance** | 3.250 |  |  | 48.000 |  | 0.188 |  |  |  |
| **Standard Deviation σ** | 1.803 |  |  | 6.928 |  | 0.433 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
