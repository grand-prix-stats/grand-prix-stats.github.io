---
title: List of Formula 1® Races by Helmut Marko
layout: page
collectionName: drivers
collectionId: marko
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
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 6 | R | 8 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 23 | 10 | 83 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 17 | 8 | 77 |   | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 23 | 14 | 76 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 19 | 10 | 93 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 16 | 13 | 57 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 19 | 12 | 60 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 12 | R | 3 |   | Peter Gethin 🇬🇧 | BRM 🇬🇧 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 17 | 11 | 52 |   | Jo Siffert 🇨🇭 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 7 | 9 |  |  |  |
| **Total Sum** | 56.000 |  |  | 152.000 | 78.000 | 509.000 |  |  |  |
| **Mean μ (Average)** | 6.222 |  |  | 16.889 | 11.143 | 56.556 |  |  |  |
| **Maximum** | 11.000 |  |  | 23.000 | 14.000 | 93.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 19.000 | 13.000 | 77.000 |  |  |  |
| **Median** | 6.000 |  |  | 17.000 | 11.000 | 60.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 16.000 | 10.000 | 52.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 6.000 | 8.000 | 3.000 |  |  |  |
| **Variance** | 11.062 |  |  | 25.210 | 3.551 | 898.025 |  |  |  |
| **Standard Deviation σ** | 3.326 |  |  | 5.021 | 1.884 | 29.967 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
