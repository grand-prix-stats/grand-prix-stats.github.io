---
title: List of Formula 1® Races by Peter de Klerk
layout: page
collectionName: drivers
collectionId: klerk
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
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 21 | 11 | 75 |   | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 16 | N | 67 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 17 | 10 | 79 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 16 | R | 53 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 2 | 4 |  |  |  |
| **Total Sum** | 13.000 |  |  | 70.000 | 21.000 | 274.000 |  |  |  |
| **Mean μ (Average)** | 3.250 |  |  | 17.500 | 10.500 | 68.500 |  |  |  |
| **Maximum** | 10.000 |  |  | 21.000 | 11.000 | 79.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 21.000 | 11.000 | 79.000 |  |  |  |
| **Median** | 1.000 |  |  | 17.000 | 11.000 | 75.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 16.000 | 10.000 | 67.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 16.000 | 10.000 | 53.000 |  |  |  |
| **Variance** | 15.188 |  |  | 4.250 | 0.250 | 98.750 |  |  |  |
| **Standard Deviation σ** | 3.897 |  |  | 2.062 | 0.500 | 9.937 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
