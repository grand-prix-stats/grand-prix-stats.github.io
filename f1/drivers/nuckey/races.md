---
title: List of Formula 1® Races by Rodney Nuckey
layout: page
collectionName: drivers
collectionId: nuckey
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 29 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 18 | 10 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 29 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 20 | 15 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 29 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 24 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 29 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 25 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 29 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 26 | W |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 20 | 11 | 0.0 | 16 |   | Cooper 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 12 | 6 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 20 | 11 | 0.0 | 16 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 | 2 | 7 | 7 |  |  |  | 7 | 3 |
| **Total Sum** | 39.000 |  |  | 185.000 | 22.000 |  | 32.000 |  |  |  | 142.000 | 31.000 |
| **Mean μ (Average)** | 5.571 |  |  | 26.429 | 11.000 |  | 4.571 |  |  |  | 20.286 | 10.333 |
| **Maximum** | 7.000 |  |  | 29.000 | 11.000 |  | 16.000 |  |  |  | 26.000 | 15.000 |
| **75th Percentile** | 7.000 |  |  | 29.000 | 11.000 |  | 16.000 |  |  |  | 25.000 | 15.000 |
| **Median** | 5.000 |  |  | 29.000 | 11.000 |  |  |  |  |  | 20.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 20.000 | 11.000 |  |  |  |  |  | 17.000 | 6.000 |
| **Minimum** | 5.000 |  |  | 20.000 | 11.000 |  |  |  |  |  | 12.000 | 6.000 |
| **Variance** | 0.816 |  |  | 16.531 |  |  | 52.245 |  |  |  | 21.918 | 13.556 |
| **Standard Deviation σ** | 0.904 |  |  | 4.066 |  |  | 7.228 |  |  |  | 4.682 | 3.682 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
