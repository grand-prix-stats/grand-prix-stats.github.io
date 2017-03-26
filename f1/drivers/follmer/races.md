---
title: List of Formula 1® Races by George Follmer
layout: page
collectionName: drivers
collectionId: follmer
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
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 20 | 14 | 0.0 | 57 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 18 | 13 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 20 | 14 | 0.0 | 57 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 22 | 15 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 20 | 14 | 0.0 | 57 |   | Shadow 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 13 | D |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 13 | 17 | 0.0 | 73 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | 3 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 13 | 17 | 0.0 | 73 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 17 | 16 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 21 | 10 | 0.0 | 54 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 19 | 11 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 21 | 10 | 0.0 | 54 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | 14 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 20 | R | 0.0 | 23 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 20 | R | 0.0 | 23 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 18 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 21 | R | 0.0 | 5 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 17 | 8 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 21 | R | 0.0 | 5 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 13 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 22 | 10 | 0.0 | 67 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 17 | N |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 22 | 10 | 0.0 | 67 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 25 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 27 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 25 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 26 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 20 | R | 0.0 | 16 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | 10 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 20 | R | 0.0 | 16 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 21 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 19 | 14 | 0.0 | 74 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 17 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 19 | 14 | 0.0 | 74 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 18 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 11 | R | 0.0 | 13 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 23 | 9 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 11 | R | 0.0 | 13 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 22 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 14 | 3 | 4.0 | 75 | +1:13.1 | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 14 | 3 | 4.0 | 75 | +1:13.1 | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 13 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 21 | 6 | 1.0 | 77 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 24 |  |  | 24 | 14 | 24 | 24 |  |  |  | 24 | 10 |
| **Total Sum** | 234.000 |  |  | 453.000 | 156.000 | 9.000 | 1048.000 |  |  |  | 448.000 | 112.000 |
| **Mean μ (Average)** | 9.750 |  |  | 18.875 | 11.143 | 0.375 | 43.667 |  |  |  | 18.667 | 11.200 |
| **Maximum** | 15.000 |  |  | 25.000 | 17.000 | 4.000 | 77.000 |  |  |  | 27.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 21.000 | 14.000 |  | 73.000 |  |  |  | 22.000 | 14.000 |
| **Median** | 10.000 |  |  | 20.000 | 14.000 |  | 57.000 |  |  |  | 18.000 | 13.000 |
| **25th Percentile** | 7.000 |  |  | 19.000 | 10.000 |  | 16.000 |  |  |  | 17.000 | 9.000 |
| **Minimum** | 3.000 |  |  | 11.000 | 3.000 |  |  |  |  |  | 10.000 | 3.000 |
| **Variance** | 13.854 |  |  | 15.276 | 19.551 | 1.234 | 814.222 |  |  |  | 16.972 | 13.560 |
| **Standard Deviation σ** | 3.722 |  |  | 3.908 | 4.422 | 1.111 | 28.535 |  |  |  | 4.120 | 3.682 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
