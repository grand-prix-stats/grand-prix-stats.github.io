---
title: List of Formula 1® Races by Roger Williamson
layout: page
collectionName: drivers
collectionId: williamson
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
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 18 | R | 0.0 | 7 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | 3 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 18 | R | 0.0 | 7 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 21 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 18 | R | 0.0 | 7 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 22 | R | 0.0 | 0 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 11 | 4 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 22 | R | 0.0 | 0 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | 11 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 22 | R | 0.0 | 0 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 |  | 6 | 6 |  |  |  | 6 | 3 |
| **Total Sum** | 57.000 |  |  | 120.000 |  |  | 21.000 |  |  |  | 102.000 | 18.000 |
| **Mean μ (Average)** | 9.500 |  |  | 20.000 |  |  | 3.500 |  |  |  | 17.000 | 6.000 |
| **Maximum** | 10.000 |  |  | 22.000 |  |  | 7.000 |  |  |  | 24.000 | 11.000 |
| **75th Percentile** | 10.000 |  |  | 22.000 |  |  | 7.000 |  |  |  | 23.000 | 11.000 |
| **Median** | 10.000 |  |  | 22.000 |  |  | 7.000 |  |  |  | 21.000 | 4.000 |
| **25th Percentile** | 9.000 |  |  | 18.000 |  |  |  |  |  |  | 11.000 | 3.000 |
| **Minimum** | 9.000 |  |  | 18.000 |  |  |  |  |  |  | 7.000 | 3.000 |
| **Variance** | 0.250 |  |  | 4.000 |  |  | 12.250 |  |  |  | 39.667 | 12.667 |
| **Standard Deviation σ** | 0.500 |  |  | 2.000 |  |  | 3.500 |  |  |  | 6.298 | 3.559 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
