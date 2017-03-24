---
title: List of Formula 1® Races by Silvio Moser
layout: page
collectionName: drivers
collectionId: moser
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
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 22 | R | 5 |   | Peter Gethin 🇬🇧 | BRM 🇬🇧 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 24 | R | 13 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 0 | F | 0 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 0 | F | 0 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 13 | 11 | 60 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 17 | 6 | 98 |   | Jochen Rindt 🇦🇹 | Lotus-Ford 🇬🇧 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 20 | R | 0 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 13 | R | 9 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 13 | 7 | 36 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 14 | R | 54 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 15 | R | 15 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 0 | F | 0 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 19 | N | 52 |   | Jo Siffert 🇨🇭 | Lotus-Ford 🇬🇧 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 7 | 5 | 87 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 0 | F | 0 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 20 | R | 29 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 18 |  |  | 18 | 4 | 18 |  |  |  |
| **Total Sum** | 127.000 |  |  | 197.000 | 29.000 | 458.000 |  |  |  |
| **Mean μ (Average)** | 7.056 |  |  | 10.944 | 7.250 | 25.444 |  |  |  |
| **Maximum** | 11.000 |  |  | 24.000 | 11.000 | 98.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 19.000 | 11.000 | 52.000 |  |  |  |
| **Median** | 8.000 |  |  | 13.000 | 7.000 | 13.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 6.000 |  |  |  |  |
| **Minimum** | 3.000 |  |  |  | 5.000 |  |  |  |  |
| **Variance** | 5.941 |  |  | 73.941 | 5.188 | 965.358 |  |  |  |
| **Standard Deviation σ** | 2.437 |  |  | 8.599 | 2.278 | 31.070 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
