---
title: List of Formula 1® Races by Johnny Servoz-Gavin
layout: page
collectionName: drivers
collectionId: gavin
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 12 | 7 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | 8 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 14 | 5 | 2.0 | 88 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 14 | 5 | 2.0 | 88 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 16 | 3 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 14 | 5 | 2.0 | 88 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 14 | 5 | 2.0 | 88 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 17 | R | 0.0 | 57 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 3 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 17 | R | 0.0 | 57 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 10 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 17 | R | 0.0 | 57 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 17 | R | 0.0 | 57 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 14 | 8 | 0.0 | 63 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 4 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 14 | 8 | 0.0 | 63 |   | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 8 | 5 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 15 | N | 0.0 | 92 |   | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 15 | N | 0.0 | 92 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 15 | 6 | 1.0 | 84 |   | Matra-Ford 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 | 4 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 15 | 6 | 1.0 | 84 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 16 | R | 0.0 | 57 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | 7 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 13 | R | 0.0 | 71 |   | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 11 | 6 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 13 | 2 | 6.0 | 68 | +1:28.4 | Matra-Ford 🇫🇷 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 15 | R | 0.0 | 14 |   | Cooper-BRM 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 17 | 4 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 11 | R | 0.0 | 4 |   | Matra 🇫🇷 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  |  | 23 | 9 | 23 | 23 |  |  |  | 23 | 12 |
| **Total Sum** | 123.000 |  |  | 280.000 | 50.000 | 16.000 | 1272.000 |  |  |  | 142.000 | 62.000 |
| **Mean μ (Average)** | 5.348 |  |  | 12.174 | 5.556 | 0.696 | 55.304 |  |  |  | 6.174 | 5.167 |
| **Maximum** | 12.000 |  |  | 17.000 | 8.000 | 6.000 | 92.000 |  |  |  | 17.000 | 10.000 |
| **75th Percentile** | 10.000 |  |  | 15.000 | 6.000 | 1.000 | 88.000 |  |  |  | 11.000 | 7.000 |
| **Median** | 3.000 |  |  | 14.000 | 5.000 |  | 63.000 |  |  |  | 6.000 | 5.000 |
| **25th Percentile** | 2.000 |  |  | 13.000 | 5.000 |  | 14.000 |  |  |  | 2.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 15.966 |  |  | 33.187 | 2.914 | 1.864 | 1118.647 |  |  |  | 23.796 | 5.806 |
| **Standard Deviation σ** | 3.996 |  |  | 5.761 | 1.707 | 1.365 | 33.446 |  |  |  | 4.878 | 2.409 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
