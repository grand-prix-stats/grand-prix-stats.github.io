---
title: List of Formula 1® Races by George Eaton
layout: page
collectionName: drivers
collectionId: eaton
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
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 21 | 15 | 59 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 14 | R | 10 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 9 | 10 | 85 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 20 | R | 21 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 23 | 11 | 58 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 16 | R | 10 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 19 | 12 | 36 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 18 | R | 26 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0 |   | Jackie Stewart 🇬🇧 | March 🇬🇧 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 23 | R | 58 |   | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 17 | R | 6 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 9 | R | 76 |   | Jochen Rindt 🇦🇹 | Lotus-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 4 | 13 |  |  |  |
| **Total Sum** | 97.000 |  |  | 189.000 | 48.000 | 445.000 |  |  |  |
| **Mean μ (Average)** | 7.462 |  |  | 14.538 | 12.000 | 34.231 |  |  |  |
| **Maximum** | 12.000 |  |  | 23.000 | 15.000 | 85.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 20.000 | 15.000 | 58.000 |  |  |  |
| **Median** | 9.000 |  |  | 17.000 | 12.000 | 26.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 9.000 | 11.000 | 10.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 12.864 |  |  | 56.864 | 3.500 | 817.408 |  |  |  |
| **Standard Deviation σ** | 3.587 |  |  | 7.541 | 1.871 | 28.590 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
