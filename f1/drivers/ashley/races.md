---
title: List of Formula 1® Races by Ian Ashley
layout: page
collectionName: drivers
collectionId: ashley
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
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 0 | W | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 25 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 22 | 17 | 0.0 | 55 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 20 | 8 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 23 | 9 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 26 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 20 | 7 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 20 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | 2 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 | 1 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 | 2 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | 5 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | 8 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 9 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eppie Wietzes 🇨🇦](/f1/drivers/wietzes) | 26 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 1 | 15 | 15 |  |  |  | 15 | 9 |
| **Total Sum** | 207.000 |  |  | 42.000 | 17.000 |  | 55.000 |  |  |  | 195.000 | 51.000 |
| **Mean μ (Average)** | 13.800 |  |  | 2.800 | 17.000 |  | 3.667 |  |  |  | 13.000 | 5.667 |
| **Maximum** | 16.000 |  |  | 22.000 | 17.000 |  | 55.000 |  |  |  | 26.000 | 9.000 |
| **75th Percentile** | 15.000 |  |  |  | 17.000 |  |  |  |  |  | 23.000 | 8.000 |
| **Median** | 14.000 |  |  |  | 17.000 |  |  |  |  |  | 15.000 | 7.000 |
| **25th Percentile** | 13.000 |  |  |  | 17.000 |  |  |  |  |  | 4.000 | 2.000 |
| **Minimum** | 11.000 |  |  |  | 17.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 1.760 |  |  | 51.093 |  |  | 188.222 |  |  |  | 92.267 | 9.333 |
| **Standard Deviation σ** | 1.327 |  |  | 7.148 |  |  | 13.719 |  |  |  | 9.606 | 3.055 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
