---
title: List of Formula 1® Races by Giacomo Russo
layout: page
collectionName: drivers
collectionId: geki
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
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 20 | R | 0.0 | 37 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 10 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 20 | R | 0.0 | 37 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 8 | 11 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 0 | F | 0.0 | 0 |   | Brabham-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | 7 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 0 | F | 0.0 | 0 |   | Brabham-BRM 🇬🇧 | [Ian Raby 🇬🇧](/f1/drivers/raby) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 3 |
| **Total Sum** | 32.000 |  |  | 40.000 |  |  | 74.000 |  |  |  | 15.000 | 28.000 |
| **Mean μ (Average)** | 8.000 |  |  | 10.000 |  |  | 18.500 |  |  |  | 3.750 | 9.333 |
| **Maximum** | 8.000 |  |  | 20.000 |  |  | 37.000 |  |  |  | 8.000 | 11.000 |
| **75th Percentile** | 8.000 |  |  | 20.000 |  |  | 37.000 |  |  |  | 8.000 | 11.000 |
| **Median** | 8.000 |  |  | 20.000 |  |  | 37.000 |  |  |  | 6.000 | 10.000 |
| **25th Percentile** | 8.000 |  |  |  |  |  |  |  |  |  | 1.000 | 7.000 |
| **Minimum** | 8.000 |  |  |  |  |  |  |  |  |  |  | 7.000 |
| **Variance** |  |  |  | 100.000 |  |  | 342.250 |  |  |  | 11.188 | 2.889 |
| **Standard Deviation σ** |  |  |  | 10.000 |  |  | 18.500 |  |  |  | 3.345 | 1.700 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
