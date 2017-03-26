---
title: List of Formula 1® Races by Brian Redman
layout: page
collectionName: drivers
collectionId: redman
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
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 16 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 6 | 3 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 18 | 18 | 0.0 | 80 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 17 | 13 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 21 | 7 | 0.0 | 81 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 12 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 13 | D | 0.0 | 5 |   | Shadow 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 18 | 13 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 13 | D | 0.0 | 5 |   | Shadow 🇬🇧 | [George Follmer 🇺🇸](/f1/drivers/follmer) | 20 | 14 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 13 | D | 0.0 | 5 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 22 | 15 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 24 | R | 0.0 | 34 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 28 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 24 | R | 0.0 | 34 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 17 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 24 | R | 0.0 | 34 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 18 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 19 | 5 | 2.0 | 14 | +2:35.7 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 13 | 9 | 0.0 | 38 | +2:55.5 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 7 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 10 | 5 | 2.0 | 77 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 15 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 17 | 7 | 0.0 | 78 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | 12 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 17 | 7 | 0.0 | 78 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 11 | R | 0.0 | 6 |   | Cooper-BRM 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 12 | 6 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 13 | 3 | 4.0 | 89 |   | Cooper-BRM 🇬🇧 | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 12 | 4 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 21 | R | 0.0 | 4 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 7 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 21 | R | 0.0 | 4 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 18 |  |  | 18 | 8 | 18 | 18 |  |  |  | 18 | 11 |
| **Total Sum** | 124.000 |  |  | 308.000 | 61.000 | 8.000 | 666.000 |  |  |  | 257.000 | 109.000 |
| **Mean μ (Average)** | 6.889 |  |  | 17.111 | 7.625 | 0.444 | 37.000 |  |  |  | 14.278 | 9.909 |
| **Maximum** | 15.000 |  |  | 24.000 | 18.000 | 4.000 | 89.000 |  |  |  | 28.000 | 15.000 |
| **75th Percentile** | 12.000 |  |  | 21.000 | 9.000 |  | 78.000 |  |  |  | 18.000 | 14.000 |
| **Median** | 6.000 |  |  | 17.000 | 7.000 |  | 34.000 |  |  |  | 16.000 | 12.000 |
| **25th Percentile** | 2.000 |  |  | 13.000 | 5.000 |  | 5.000 |  |  |  | 10.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 10.000 | 3.000 |  |  |  |  |  | 2.000 | 3.000 |
| **Variance** | 26.099 |  |  | 20.321 | 18.234 | 1.136 | 1088.222 |  |  |  | 40.201 | 18.810 |
| **Standard Deviation σ** | 5.109 |  |  | 4.508 | 4.270 | 1.066 | 32.988 |  |  |  | 6.340 | 4.337 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
