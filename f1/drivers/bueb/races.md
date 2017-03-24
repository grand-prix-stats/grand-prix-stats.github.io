---
title: List of Formula 1® Races by Ivor Bueb
layout: page
collectionName: drivers
collectionId: bueb
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
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 18 | 13 | 69 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 16 | 11 | 13 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 17 | R | 19 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 19 | 8 | 71 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 16 | R | 47 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 |  |  |  |
| **Total Sum** | 28.000 |  |  | 86.000 | 32.000 | 219.000 |  |  |  |
| **Mean μ (Average)** | 4.667 |  |  | 14.333 | 10.667 | 36.500 |  |  |  |
| **Maximum** | 8.000 |  |  | 19.000 | 13.000 | 71.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 18.000 | 13.000 | 69.000 |  |  |  |
| **Median** | 5.000 |  |  | 17.000 | 11.000 | 47.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 16.000 | 8.000 | 13.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |
| **Variance** | 6.222 |  |  | 42.222 | 4.222 | 757.917 |  |  |  |
| **Standard Deviation σ** | 2.494 |  |  | 6.498 | 2.055 | 27.530 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
