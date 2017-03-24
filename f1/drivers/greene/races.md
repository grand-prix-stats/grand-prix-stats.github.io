---
title: List of Formula 1® Races by Keith Greene
layout: page
collectionName: drivers
collectionId: greene
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
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 19 | R | 7 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 26 | 15 | 69 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 22 | R | 12 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 1 | 7 |  |  |  |
| **Total Sum** | 40.000 |  |  | 67.000 | 15.000 | 88.000 |  |  |  |
| **Mean μ (Average)** | 5.714 |  |  | 9.571 | 15.000 | 12.571 |  |  |  |
| **Maximum** | 7.000 |  |  | 26.000 | 15.000 | 69.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 22.000 | 15.000 | 12.000 |  |  |  |
| **Median** | 5.000 |  |  |  | 15.000 |  |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 15.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  |  | 15.000 |  |  |  |  |
| **Variance** | 0.776 |  |  | 125.673 |  | 549.673 |  |  |  |
| **Standard Deviation σ** | 0.881 |  |  | 11.210 |  | 23.445 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
