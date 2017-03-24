---
title: List of Formula 1® Races by Pete Lovely
layout: page
collectionName: drivers
collectionId: lovely
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
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 29 | N | 49 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 25 | N | 55 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 0 | F | 0 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 23 | N | 69 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 0 | F | 0 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 16 | 9 | 62 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 16 | R | 25 |   | Jochen Rindt 🇦🇹 | Lotus-Ford 🇬🇧 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 16 | 7 | 81 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 20 | 11 | 69 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 11 |  |  | 11 | 3 | 11 |  |  |  |
| **Total Sum** | 92.000 |  |  | 145.000 | 27.000 | 410.000 |  |  |  |
| **Mean μ (Average)** | 8.364 |  |  | 13.182 | 9.000 | 37.273 |  |  |  |
| **Maximum** | 12.000 |  |  | 29.000 | 11.000 | 81.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 23.000 | 11.000 | 69.000 |  |  |  |
| **Median** | 10.000 |  |  | 16.000 | 9.000 | 49.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  |  | 7.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |
| **Variance** | 9.868 |  |  | 113.785 | 2.667 | 972.380 |  |  |  |
| **Standard Deviation σ** | 3.141 |  |  | 10.667 | 1.633 | 31.183 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
