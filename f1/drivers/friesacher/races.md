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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 19 | 19 | 56 |   | Juan Pablo Montoya 🇨🇴 | McLaren 🇬🇧 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 18 | R | 33 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 20 | 6 | 71 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 19 | R | 39 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 18 | 18 | 56 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 13 | R | 29 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 15 | R | 11 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 19 | R | 8 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 19 | 12 | 54 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 20 | R | 2 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 16 | 17 | 55 |   | Giancarlo Fisichella 🇮🇹 | Renault 🇫🇷 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 11 |  |  | 11 | 5 | 11 |  |  |  |
| **Total Sum** | 66.000 |  |  | 196.000 | 72.000 | 414.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 17.818 | 14.400 | 37.636 |  |  |  |
| **Maximum** | 11.000 |  |  | 20.000 | 19.000 | 71.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 19.000 | 18.000 | 56.000 |  |  |  |
| **Median** | 6.000 |  |  | 19.000 | 17.000 | 39.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 16.000 | 12.000 | 11.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 13.000 | 6.000 | 2.000 |  |  |  |
| **Variance** | 10.000 |  |  | 4.512 | 23.440 | 482.959 |  |  |  |
| **Standard Deviation σ** | 3.162 |  |  | 2.124 | 4.841 | 21.976 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
