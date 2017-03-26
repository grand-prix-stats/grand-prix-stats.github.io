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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 6 | R | 0.0 | 8 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 24 | 15 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 6 | R | 0.0 | 8 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 18 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 23 | 10 | 0.0 | 83 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 15 | 8 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 23 | 10 | 0.0 | 83 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 17 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 23 | 10 | 0.0 | 83 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 17 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 4 | 1 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 17 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 17 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 5 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 17 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 16 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 23 | 14 | 0.0 | 76 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 16 | N |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 23 | 14 | 0.0 | 76 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 18 | N |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 23 | 14 | 0.0 | 76 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 19 | 10 | 0.0 | 93 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 13 | 9 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 19 | 10 | 0.0 | 93 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 7 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 19 | 10 | 0.0 | 93 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 18 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 19 | 10 | 0.0 | 93 |   | BRM 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 21 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 16 | 13 | 0.0 | 57 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | 2 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 16 | 13 | 0.0 | 57 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 12 | 4 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 16 | 13 | 0.0 | 57 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | 9 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 16 | 13 | 0.0 | 57 |   | BRM 🇬🇧 | [John Cannon 🇨🇦](/f1/drivers/Cannoc) | 24 | 14 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 19 | 12 | 0.0 | 60 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 | 9 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 19 | 12 | 0.0 | 60 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | 14 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 19 | 12 | 0.0 | 60 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 21 | 15 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 19 | 12 | 0.0 | 60 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 9 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 12 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 11 | 1 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 12 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 4 | 5 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 12 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | 9 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 17 | 11 | 0.0 | 52 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 | 1 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 17 | 11 | 0.0 | 52 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 16 | 10 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 17 | 11 | 0.0 | 52 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 30 |  |  | 30 | 25 | 30 | 30 |  |  |  | 30 | 16 |
| **Total Sum** | 188.000 |  |  | 521.000 | 277.000 |  | 1806.000 |  |  |  | 389.000 | 126.000 |
| **Mean μ (Average)** | 6.267 |  |  | 17.367 | 11.080 |  | 60.200 |  |  |  | 12.967 | 7.875 |
| **Maximum** | 11.000 |  |  | 23.000 | 14.000 |  | 93.000 |  |  |  | 24.000 | 15.000 |
| **75th Percentile** | 10.000 |  |  | 19.000 | 13.000 |  | 77.000 |  |  |  | 18.000 | 14.000 |
| **Median** | 6.000 |  |  | 17.000 | 11.000 |  | 60.000 |  |  |  | 15.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  | 16.000 | 10.000 |  | 52.000 |  |  |  | 6.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 6.000 | 8.000 |  | 3.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 12.262 |  |  | 18.832 | 3.594 |  | 774.960 |  |  |  | 45.499 | 24.109 |
| **Standard Deviation σ** | 3.502 |  |  | 4.340 | 1.896 |  | 27.838 |  |  |  | 6.745 | 4.910 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
