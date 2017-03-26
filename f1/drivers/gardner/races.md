---
title: List of Formula 1® Races by Frank Gardner
layout: page
collectionName: drivers
collectionId: gardner
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
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 17 | 4 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 0 | F | 0.0 | 0 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 16 | R | 0.0 | 45 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 18 | R | 0.0 | 0 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 11 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 11 | 11 | 0.0 | 77 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 13 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 13 | 8 | 0.0 | 78 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 18 | 9 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 13 | 8 | 0.0 | 78 |   | Brabham-BRM 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 20 | 11 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 19 | R | 0.0 | 3 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | 8 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 11 | R | 0.0 | 29 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 6 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 15 | 12 | 0.0 | 75 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 | 4 | 10 | 10 |  |  |  | 10 | 7 |
| **Total Sum** | 55.000 |  |  | 116.000 | 39.000 |  | 385.000 |  |  |  | 133.000 | 58.000 |
| **Mean μ (Average)** | 5.500 |  |  | 11.600 | 9.750 |  | 38.500 |  |  |  | 13.300 | 8.286 |
| **Maximum** | 9.000 |  |  | 19.000 | 12.000 |  | 78.000 |  |  |  | 20.000 | 13.000 |
| **75th Percentile** | 8.000 |  |  | 16.000 | 12.000 |  | 77.000 |  |  |  | 17.000 | 11.000 |
| **Median** | 6.000 |  |  | 13.000 | 11.000 |  | 45.000 |  |  |  | 14.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  | 11.000 | 8.000 |  |  |  |  |  | 10.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  | 8.000 | 4.000 |
| **Variance** | 7.250 |  |  | 40.040 | 3.188 |  | 1177.450 |  |  |  | 15.010 | 7.918 |
| **Standard Deviation σ** | 2.693 |  |  | 6.328 | 1.785 |  | 34.314 |  |  |  | 3.874 | 2.814 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
