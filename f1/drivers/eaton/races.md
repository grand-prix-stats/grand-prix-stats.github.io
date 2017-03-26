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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 21 | 15 | 0.0 | 59 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 | 9 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 21 | 15 | 0.0 | 59 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 19 | 12 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 21 | 15 | 0.0 | 59 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | 14 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 21 | 15 | 0.0 | 59 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 9 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 14 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 4 | 2 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 14 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 7 | R |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 14 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Peter Westbury 🇬🇧](/f1/drivers/westbury) | 0 | F |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 9 | 10 | 0.0 | 85 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 7 | 4 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 9 | 10 | 0.0 | 85 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | N |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 20 | R | 0.0 | 21 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 6 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 20 | R | 0.0 | 21 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 23 | 11 | 0.0 | 58 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 22 | 4 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 23 | 11 | 0.0 | 58 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | 5 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 16 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 16 | R | 0.0 | 10 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 4 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 19 | 12 | 0.0 | 36 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 19 | 12 | 0.0 | 36 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 12 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 18 | R | 0.0 | 26 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 7 | 10 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 18 | R | 0.0 | 26 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 5 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | 6 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 | W |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 10 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 23 | R | 0.0 | 58 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 16 | 9 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 23 | R | 0.0 | 58 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 12 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 17 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 12 | 6 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 17 | R | 0.0 | 6 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 9 | R | 0.0 | 76 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 | 3 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 9 | R | 0.0 | 76 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 29 |  |  | 29 | 10 | 29 | 29 |  |  |  | 29 | 12 |
| **Total Sum** | 226.000 |  |  | 434.000 | 126.000 |  | 1018.000 |  |  |  | 290.000 | 84.000 |
| **Mean μ (Average)** | 7.793 |  |  | 14.966 | 12.600 |  | 35.103 |  |  |  | 10.000 | 7.000 |
| **Maximum** | 12.000 |  |  | 23.000 | 15.000 |  | 85.000 |  |  |  | 22.000 | 14.000 |
| **75th Percentile** | 10.000 |  |  | 21.000 | 15.000 |  | 59.000 |  |  |  | 14.000 | 10.000 |
| **Median** | 10.000 |  |  | 17.000 | 12.000 |  | 26.000 |  |  |  | 10.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 11.000 |  | 10.000 |  |  |  | 6.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 12.578 |  |  | 53.688 | 4.240 |  | 794.644 |  |  |  | 27.655 | 13.000 |
| **Standard Deviation σ** | 3.547 |  |  | 7.327 | 2.059 |  | 28.189 |  |  |  | 5.259 | 3.606 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
