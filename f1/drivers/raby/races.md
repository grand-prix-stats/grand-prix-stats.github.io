---
title: List of Formula 1® Races by Ian Raby
layout: page
collectionName: drivers
collectionId: raby
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
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 0 | F | 0.0 | 0 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 3 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 0 | F | 0.0 | 0 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | 5 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 0 | F | 0.0 | 0 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | 7 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 0 | F | 0.0 | 0 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 13 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 20 | 11 | 0.0 | 73 |   | Brabham-BRM 🇬🇧 | [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 13 | 8 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 20 | 11 | 0.0 | 73 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 18 | 9 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 0 | F | 0.0 | 0 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | 7 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 0 | F | 0.0 | 0 |   | Brabham-BRM 🇬🇧 | [Giacomo Russo 🇮🇹](/f1/drivers/geki) | 0 | F |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 23 | R | 0.0 | 37 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 11 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 23 | R | 0.0 | 37 |   | Brabham-BRM 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 | 2 | 10 | 10 |  |  |  | 10 | 7 |
| **Total Sum** | 64.000 |  |  | 86.000 | 22.000 |  | 220.000 |  |  |  | 103.000 | 50.000 |
| **Mean μ (Average)** | 6.400 |  |  | 8.600 | 11.000 |  | 22.000 |  |  |  | 10.300 | 7.143 |
| **Maximum** | 8.000 |  |  | 23.000 | 11.000 |  | 73.000 |  |  |  | 18.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 20.000 | 11.000 |  | 37.000 |  |  |  | 14.000 | 9.000 |
| **Median** | 7.000 |  |  |  | 11.000 |  |  |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  |  | 11.000 |  |  |  |  |  | 6.000 | 5.000 |
| **Minimum** | 5.000 |  |  |  | 11.000 |  |  |  |  |  |  | 3.000 |
| **Variance** | 1.440 |  |  | 111.840 |  |  | 855.600 |  |  |  | 27.610 | 5.837 |
| **Standard Deviation σ** | 1.200 |  |  | 10.575 |  |  | 29.251 |  |  |  | 5.255 | 2.416 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
