---
title: List of Formula 1® Races by Geoff Duke
layout: page
collectionName: drivers
collectionId: duke
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
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 | 5 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 6 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 18 | 9 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 10 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 24 | 12 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 26 | N |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 0 | W |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 |  | 10 | 10 |  |  |  | 10 | 5 |
| **Total Sum** | 60.000 |  |  |  |  |  |  |  |  |  | 107.000 | 42.000 |
| **Mean μ (Average)** | 6.000 |  |  |  |  |  |  |  |  |  | 10.700 | 8.400 |
| **Maximum** | 6.000 |  |  |  |  |  |  |  |  |  | 26.000 | 12.000 |
| **75th Percentile** | 6.000 |  |  |  |  |  |  |  |  |  | 18.000 | 10.000 |
| **Median** | 6.000 |  |  |  |  |  |  |  |  |  | 12.000 | 9.000 |
| **25th Percentile** | 6.000 |  |  |  |  |  |  |  |  |  |  | 6.000 |
| **Minimum** | 6.000 |  |  |  |  |  |  |  |  |  |  | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 90.410 | 6.640 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 9.508 | 2.577 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
