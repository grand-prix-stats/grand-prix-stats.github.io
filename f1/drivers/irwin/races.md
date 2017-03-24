---
title: List of Formula 1® Races by Chris Irwin
layout: page
collectionName: drivers
collectionId: irwin
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
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 15 | R | 33 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 14 | R | 41 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 16 | R | 16 |   | John Surtees 🇬🇧 | Honda 🇯🇵 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 11 | R | 18 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 15 | 9 | 13 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 13 | 7 | 77 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 9 | 5 | 76 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 15 | R | 1 |   | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 13 | 7 | 88 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 12 | 7 | 78 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 | 5 | 10 |  |  |  |
| **Total Sum** | 67.000 |  |  | 133.000 | 35.000 | 441.000 |  |  |  |
| **Mean μ (Average)** | 6.700 |  |  | 13.300 | 7.000 | 44.100 |  |  |  |
| **Maximum** | 11.000 |  |  | 16.000 | 9.000 | 88.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 15.000 | 7.000 | 77.000 |  |  |  |
| **Median** | 7.000 |  |  | 14.000 | 7.000 | 41.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 12.000 | 7.000 | 16.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 9.000 | 5.000 | 1.000 |  |  |  |
| **Variance** | 6.810 |  |  | 4.210 | 1.600 | 960.490 |  |  |  |
| **Standard Deviation σ** | 2.610 |  |  | 2.052 | 1.265 | 30.992 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
