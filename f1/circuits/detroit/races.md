---
title: List of All Formula 1® Races at Detroit Street Circuit
layout: page
collectionName: circuits
collectionId: detroit
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
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 63 | 1:54:56.035 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 63 | 1:50:16.358 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | Team Lotus 🇬🇧 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 63 | 1:51:12.847 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | Team Lotus 🇬🇧 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 63 | 1:55:39.851 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | Williams 🇬🇧 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 63 | 1:55:41.842 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 60 | 1:50:53.669 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | Tyrrell 🇬🇧 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 62 | 1:58:41.043 | [John Watson 🇬🇧](/f1/drivers/watson) | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 |  |  |  |
| **Total Sum** | 46.000 |  |  | 437.000 |  |  |  |
| **Mean μ (Average)** | 6.571 |  |  | 62.429 |  |  |  |
| **Maximum** | 8.000 |  |  | 63.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 63.000 |  |  |  |
| **Median** | 7.000 |  |  | 63.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 62.000 |  |  |  |
| **Minimum** | 5.000 |  |  | 60.000 |  |  |  |
| **Variance** | 0.816 |  |  | 1.102 |  |  |  |
| **Standard Deviation σ** | 0.904 |  |  | 1.050 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
