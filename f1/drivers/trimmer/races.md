---
title: List of Formula 1® Races by Tony Trimmer
layout: page
collectionName: drivers
collectionId: trimmer
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
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 20 | 6 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 16 | 7 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 8 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 14 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 8 | 8 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 23 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 |  | 6 | 6 |  |  |  | 6 | 5 |
| **Total Sum** | 60.000 |  |  |  |  |  |  |  |  |  | 105.000 | 41.000 |
| **Mean μ (Average)** | 10.000 |  |  |  |  |  |  |  |  |  | 17.500 | 8.200 |
| **Maximum** | 10.000 |  |  |  |  |  |  |  |  |  | 24.000 | 12.000 |
| **75th Percentile** | 10.000 |  |  |  |  |  |  |  |  |  | 23.000 | 8.000 |
| **Median** | 10.000 |  |  |  |  |  |  |  |  |  | 20.000 | 8.000 |
| **25th Percentile** | 10.000 |  |  |  |  |  |  |  |  |  | 14.000 | 7.000 |
| **Minimum** | 10.000 |  |  |  |  |  |  |  |  |  | 8.000 | 6.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 30.583 | 4.160 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.530 | 2.040 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
