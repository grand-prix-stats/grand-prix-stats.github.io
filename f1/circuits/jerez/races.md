---
title: List of All Formula 1® Races at Circuito de Jerez
layout: page
collectionName: circuits
collectionId: jerez
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 69 | 1:38:57.771 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 69 | 1:40:27.3 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 73 | 1:48:01.461 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Ferrari 🇮🇹 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 73 | 1:47:48.264 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 72 | 1:48:43.851 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 72 | 1:49:12.692 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 72 | 1:48:47.735 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 |  |  |  |
| **Total Sum** | 88.000 |  |  | 500.000 |  |  |  |
| **Mean μ (Average)** | 12.571 |  |  | 71.429 |  |  |  |
| **Maximum** | 17.000 |  |  | 73.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  | 73.000 |  |  |  |
| **Median** | 14.000 |  |  | 72.000 |  |  |  |
| **25th Percentile** | 13.000 |  |  | 69.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 69.000 |  |  |  |
| **Variance** | 19.959 |  |  | 2.531 |  |  |  |
| **Standard Deviation σ** | 4.468 |  |  | 1.591 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
