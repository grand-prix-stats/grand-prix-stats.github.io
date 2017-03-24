---
title: List of Formula 1® Races by Chuck Daigh
layout: page
collectionName: drivers
collectionId: daigh
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
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 18 | 10 | 70 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 19 | R | 58 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 23 | W | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 18 | R | 16 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 0 | W | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 1 | 6 |  |  |  |
| **Total Sum** | 34.000 |  |  | 78.000 | 10.000 | 144.000 |  |  |  |
| **Mean μ (Average)** | 5.667 |  |  | 13.000 | 10.000 | 24.000 |  |  |  |
| **Maximum** | 10.000 |  |  | 23.000 | 10.000 | 70.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 19.000 | 10.000 | 58.000 |  |  |  |
| **Median** | 6.000 |  |  | 18.000 | 10.000 | 16.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  |  | 10.000 |  |  |  |  |
| **Minimum** | 2.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 6.222 |  |  | 87.333 |  | 844.000 |  |  |  |
| **Standard Deviation σ** | 2.494 |  |  | 9.345 |  | 29.052 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
