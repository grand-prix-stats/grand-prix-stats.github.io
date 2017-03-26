---
title: List of Formula 1® Races by Hubert Hahne
layout: page
collectionName: drivers
collectionId: hahne
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
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 8 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 19 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 14 | R | 0.0 | 6 |   | Lola 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 22 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 |  | 7 | 7 |  |  |  | 7 | 3 |
| **Total Sum** | 55.000 |  |  | 14.000 |  |  | 6.000 |  |  |  | 81.000 | 25.000 |
| **Mean μ (Average)** | 7.857 |  |  | 2.000 |  |  | 0.857 |  |  |  | 11.571 | 8.333 |
| **Maximum** | 8.000 |  |  | 14.000 |  |  | 6.000 |  |  |  | 22.000 | 10.000 |
| **75th Percentile** | 8.000 |  |  |  |  |  |  |  |  |  | 19.000 | 10.000 |
| **Median** | 8.000 |  |  |  |  |  |  |  |  |  | 9.000 | 8.000 |
| **25th Percentile** | 8.000 |  |  |  |  |  |  |  |  |  | 6.000 | 7.000 |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |  | 4.000 | 7.000 |
| **Variance** | 0.122 |  |  | 24.000 |  |  | 4.408 |  |  |  | 40.816 | 1.556 |
| **Standard Deviation σ** | 0.350 |  |  | 4.899 |  |  | 2.100 |  |  |  | 6.389 | 1.247 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
