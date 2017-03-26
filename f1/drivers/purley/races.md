---
title: List of Formula 1® Races by David Purley
layout: page
collectionName: drivers
collectionId: purley
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
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 24 | 9 | 0.0 | 54 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 12 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 24 | 9 | 0.0 | 54 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 0 | W |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 22 | 15 | 0.0 | 13 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 19 | 16 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 21 | R | 0.0 | 8 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | 3 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 21 | R | 0.0 | 8 |   | March 🇬🇧 | [Roger Williamson 🇬🇧](/f1/drivers/williamson) | 18 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 21 | R | 0.0 | 8 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 16 | R | 0.0 | 0 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 11 | 4 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 16 | R | 0.0 | 0 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | 11 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 16 | R | 0.0 | 0 |   | March 🇬🇧 | [Roger Williamson 🇬🇧](/f1/drivers/williamson) | 22 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 23 | R | 0.0 | 31 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 18 | 9 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 23 | R | 0.0 | 31 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 14 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 23 | R | 0.0 | 31 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 | 3 | 12 | 12 |  |  |  | 12 | 5 |
| **Total Sum** | 112.000 |  |  | 250.000 | 33.000 |  | 238.000 |  |  |  | 188.000 | 43.000 |
| **Mean μ (Average)** | 9.333 |  |  | 20.833 | 11.000 |  | 19.833 |  |  |  | 15.667 | 8.600 |
| **Maximum** | 13.000 |  |  | 24.000 | 15.000 |  | 54.000 |  |  |  | 24.000 | 16.000 |
| **75th Percentile** | 11.000 |  |  | 23.000 | 15.000 |  | 31.000 |  |  |  | 22.000 | 11.000 |
| **Median** | 10.000 |  |  | 22.000 | 9.000 |  | 13.000 |  |  |  | 18.000 | 9.000 |
| **25th Percentile** | 9.000 |  |  | 21.000 | 9.000 |  | 8.000 |  |  |  | 12.000 | 4.000 |
| **Minimum** | 6.000 |  |  | 16.000 | 9.000 |  |  |  |  |  |  | 3.000 |
| **Variance** | 5.389 |  |  | 8.806 | 8.000 |  | 362.972 |  |  |  | 46.889 | 22.640 |
| **Standard Deviation σ** | 2.321 |  |  | 2.967 | 2.828 |  | 19.052 |  |  |  | 6.848 | 4.758 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
