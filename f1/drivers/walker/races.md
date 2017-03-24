---
title: List of Formula 1® Races by David Walker
layout: page
collectionName: drivers
collectionId: walker
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
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 30 | R | 44 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 19 | R | 6 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 23 | R | 6 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 15 | R | 59 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 22 | 18 | 34 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 12 | 14 | 79 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 14 | 14 | 75 |   | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 24 | 9 | 87 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 19 | 10 | 78 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 20 | D | 8 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 22 | R | 5 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 11 |  |  | 11 | 5 | 11 |  |  |  |
| **Total Sum** | 61.000 |  |  | 220.000 | 65.000 | 481.000 |  |  |  |
| **Mean μ (Average)** | 5.545 |  |  | 20.000 | 13.000 | 43.727 |  |  |  |
| **Maximum** | 12.000 |  |  | 30.000 | 18.000 | 87.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 23.000 | 14.000 | 78.000 |  |  |  |
| **Median** | 5.000 |  |  | 20.000 | 14.000 | 44.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 15.000 | 10.000 | 6.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 12.000 | 9.000 | 5.000 |  |  |  |
| **Variance** | 9.702 |  |  | 23.636 | 10.400 | 1020.017 |  |  |  |
| **Standard Deviation σ** | 3.115 |  |  | 4.862 | 3.225 | 31.938 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
