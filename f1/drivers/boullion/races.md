---
title: List of Formula 1® Races by Jean-Christophe Boullion
layout: page
collectionName: drivers
collectionId: boullion
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
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 15 | R | 0.0 | 7 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 7 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 13 | R | 0.0 | 44 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | R |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 14 | 12 | 0.0 | 70 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | 6 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 14 | 6 | 1.0 | 52 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | 3 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 14 | 11 | 0.0 | 43 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | 4 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 19 | 10 | 0.0 | 74 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | 5 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 14 | 5 | 2.0 | 44 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 16 | 9 | 0.0 | 60 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | 6 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 15 | R | 0.0 | 48 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | 10 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 18 | R | 0.0 | 19 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 19 | 8 | 0.0 | 74 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 14 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 7 | 11 | 11 |  |  |  | 11 | 8 |
| **Total Sum** | 110.000 |  |  | 171.000 | 61.000 | 3.000 | 535.000 |  |  |  | 113.000 | 47.000 |
| **Mean μ (Average)** | 10.000 |  |  | 15.545 | 8.714 | 0.273 | 48.636 |  |  |  | 10.273 | 5.875 |
| **Maximum** | 15.000 |  |  | 19.000 | 12.000 | 2.000 | 74.000 |  |  |  | 14.000 | 10.000 |
| **75th Percentile** | 13.000 |  |  | 18.000 | 11.000 |  | 70.000 |  |  |  | 12.000 | 7.000 |
| **Median** | 10.000 |  |  | 15.000 | 9.000 |  | 48.000 |  |  |  | 11.000 | 6.000 |
| **25th Percentile** | 7.000 |  |  | 14.000 | 6.000 |  | 43.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 5.000 |  |  | 13.000 | 5.000 |  | 7.000 |  |  |  | 5.000 | 3.000 |
| **Variance** | 10.000 |  |  | 4.248 | 5.633 | 0.380 | 415.504 |  |  |  | 5.653 | 3.859 |
| **Standard Deviation σ** | 3.162 |  |  | 2.061 | 2.373 | 0.617 | 20.384 |  |  |  | 2.378 | 1.965 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
