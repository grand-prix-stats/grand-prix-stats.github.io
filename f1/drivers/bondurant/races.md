---
title: List of Formula 1® Races by Bob Bondurant
layout: page
collectionName: drivers
collectionId: bondurant
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
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 18 | 7 | 0.0 | 65 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 18 | 7 | 0.0 | 65 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 11 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 11 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 10 | 4 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 11 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 5 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 14 | 9 | 0.0 | 76 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 3 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 14 | 9 | 0.0 | 76 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 11 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 11 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 11 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Vic Wilson 🇬🇧](/f1/drivers/vic_wilson) | 0 | W |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 16 | 4 | 3.0 | 95 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 16 | 4 | 3.0 | 95 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 3 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 18 | R | 0.0 | 29 |   | Lotus-BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 17 | 6 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 18 | R | 0.0 | 29 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 14 | 9 | 0.0 | 106 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 5 | 4 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 14 | 9 | 0.0 | 106 |   | Ferrari 🇮🇹 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 15 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 8 | 15 | 15 |  |  |  | 15 | 8 |
| **Total Sum** | 80.000 |  |  | 215.000 | 58.000 | 6.000 | 748.000 |  |  |  | 101.000 | 31.000 |
| **Mean μ (Average)** | 5.333 |  |  | 14.333 | 7.250 | 0.400 | 49.867 |  |  |  | 6.733 | 3.875 |
| **Maximum** | 10.000 |  |  | 18.000 | 9.000 | 3.000 | 106.000 |  |  |  | 17.000 | 6.000 |
| **75th Percentile** | 9.000 |  |  | 18.000 | 9.000 |  | 95.000 |  |  |  | 10.000 | 5.000 |
| **Median** | 6.000 |  |  | 14.000 | 9.000 |  | 65.000 |  |  |  | 5.000 | 4.000 |
| **25th Percentile** | 2.000 |  |  | 11.000 | 7.000 |  | 3.000 |  |  |  | 3.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 11.000 | 4.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 10.089 |  |  | 7.689 | 4.188 | 1.040 | 1661.582 |  |  |  | 24.329 | 2.109 |
| **Standard Deviation σ** | 3.176 |  |  | 2.773 | 2.046 | 1.020 | 40.763 |  |  |  | 4.932 | 1.452 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
