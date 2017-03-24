---
title: List of Formula 1® Races by Bob Bondurant
layout: page
collectionName: drivers
collectionId: bondurant
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
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 18 | R | 24 |   | John Surtees 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 16 | D | 5 |   | Jim Clark 🇬🇧 | Lotus-BRM 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 18 | 7 | 65 |   | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 11 | R | 3 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 14 | 9 | 76 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 11 | R | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 16 | 4 | 95 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 18 | R | 29 |   | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 14 | 9 | 106 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 4 | 9 |  |  |  |
| **Total Sum** | 56.000 |  |  | 136.000 | 29.000 | 403.000 |  |  |  |
| **Mean μ (Average)** | 6.222 |  |  | 15.111 | 7.250 | 44.778 |  |  |  |
| **Maximum** | 10.000 |  |  | 18.000 | 9.000 | 106.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 18.000 | 9.000 | 76.000 |  |  |  |
| **Median** | 7.000 |  |  | 16.000 | 9.000 | 29.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 14.000 | 7.000 | 5.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 11.000 | 4.000 |  |  |  |  |
| **Variance** | 9.284 |  |  | 6.988 | 4.188 | 1518.617 |  |  |  |
| **Standard Deviation σ** | 3.047 |  |  | 2.643 | 2.046 | 38.969 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
