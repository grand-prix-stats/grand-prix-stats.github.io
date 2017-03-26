---
title: List of All Formula 1® Races at Mosport International Raceway
layout: page
collectionName: circuits
collectionId: mosport
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
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 80 | 1:40:00.0 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Wolf 🇨🇦 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 80 | 1:40:09.626 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 80 | 1:40:26.136 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | McLaren 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 80 | 1:59:04.083 | [Peter Revson 🇺🇸](/f1/drivers/revson) | McLaren 🇬🇧 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 80 | 1:43:17.1 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 64 | 1:55:13.1 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 90 | 1:59:25.7 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Brabham-Ford 🇬🇧 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 90 | 2:40:40.0 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 8 |  |  | 8 |  |  |  |
| **Total Sum** | 96.000 |  |  | 644.000 |  |  |  |
| **Mean μ (Average)** | 12.000 |  |  | 80.500 |  |  |  |
| **Maximum** | 16.000 |  |  | 90.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  | 90.000 |  |  |  |
| **Median** | 14.000 |  |  | 80.000 |  |  |  |
| **25th Percentile** | 10.000 |  |  | 80.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 64.000 |  |  |  |
| **Variance** | 7.250 |  |  | 56.750 |  |  |  |
| **Standard Deviation σ** | 2.693 |  |  | 7.533 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
