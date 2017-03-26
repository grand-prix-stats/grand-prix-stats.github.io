---
title: List of Formula 1® Races by Patrick Friesacher
layout: page
collectionName: drivers
collectionId: friesacher
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
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 19 | 19 | 0.0 | 56 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 18 | 18 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 18 | R | 0.0 | 33 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 20 | R |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 20 | 6 | 3.0 | 71 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 18 | 5 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 19 | R | 0.0 | 39 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 15 | 11 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 18 | 18 | 0.0 | 56 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 20 | 17 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 13 | R | 0.0 | 29 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 14 | 14 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 15 | R | 0.0 | 11 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 14 | R |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 19 | R | 0.0 | 8 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 20 | R |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 19 | 12 | 0.0 | 54 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 18 | 13 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 20 | R | 0.0 | 2 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 19 | 13 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 16 | 17 | 0.0 | 55 |   | Minardi 🇮🇹 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 5 | 11 | 11 |  |  |  | 11 | 7 |
| **Total Sum** | 66.000 |  |  | 196.000 | 72.000 | 3.000 | 414.000 |  |  |  | 193.000 | 91.000 |
| **Mean μ (Average)** | 6.000 |  |  | 17.818 | 14.400 | 0.273 | 37.636 |  |  |  | 17.545 | 13.000 |
| **Maximum** | 11.000 |  |  | 20.000 | 19.000 | 3.000 | 71.000 |  |  |  | 20.000 | 18.000 |
| **75th Percentile** | 9.000 |  |  | 19.000 | 18.000 |  | 56.000 |  |  |  | 20.000 | 17.000 |
| **Median** | 6.000 |  |  | 19.000 | 17.000 |  | 39.000 |  |  |  | 18.000 | 13.000 |
| **25th Percentile** | 3.000 |  |  | 16.000 | 12.000 |  | 11.000 |  |  |  | 15.000 | 11.000 |
| **Minimum** | 1.000 |  |  | 13.000 | 6.000 |  | 2.000 |  |  |  | 14.000 | 5.000 |
| **Variance** | 10.000 |  |  | 4.512 | 23.440 | 0.744 | 482.959 |  |  |  | 4.793 | 15.714 |
| **Standard Deviation σ** | 3.162 |  |  | 2.124 | 4.841 | 0.862 | 21.976 |  |  |  | 2.189 | 3.964 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
