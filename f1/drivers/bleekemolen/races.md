---
title: List of Formula 1® Races by Michael Bleekemolen
layout: page
collectionName: drivers
collectionId: bleekemolen
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
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 21 | N |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 25 | R | 0.0 | 43 |   | ATS 🇮🇹 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 15 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 0 | F |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 25 | 10 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 24 | 11 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 |  | 9 | 9 |  |  |  | 9 | 2 |
| **Total Sum** | 123.000 |  |  | 25.000 |  |  | 43.000 |  |  |  | 85.000 | 21.000 |
| **Mean μ (Average)** | 13.667 |  |  | 2.778 |  |  | 4.778 |  |  |  | 9.444 | 10.500 |
| **Maximum** | 16.000 |  |  | 25.000 |  |  | 43.000 |  |  |  | 25.000 | 11.000 |
| **75th Percentile** | 14.000 |  |  |  |  |  |  |  |  |  | 21.000 | 11.000 |
| **Median** | 13.000 |  |  |  |  |  |  |  |  |  |  | 11.000 |
| **25th Percentile** | 13.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Minimum** | 13.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Variance** | 1.111 |  |  | 61.728 |  |  | 182.617 |  |  |  | 118.247 | 0.250 |
| **Standard Deviation σ** | 1.054 |  |  | 7.857 |  |  | 13.514 |  |  |  | 10.874 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
