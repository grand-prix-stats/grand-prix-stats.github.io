---
title: List of All Formula 1® Races in Turkey by Year
layout: page
collectionName: countries
collectionId: turkey
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

| Season | Round | Name | Circuit | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | [Istanbul Park](/f1/circuits/istanbul) | 2011-05-08 | 58 | 1:30:17.558 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | [Istanbul Park](/f1/circuits/istanbul) | 2010-05-30 | 58 | 1:28:47.620 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | [Istanbul Park](/f1/circuits/istanbul) | 2009-06-07 | 58 | 1:26:24.848 | [Jenson Button 🇬🇧](/f1/drivers/button) | Brawn 🇬🇧 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | [Istanbul Park](/f1/circuits/istanbul) | 2008-05-11 | 58 | 1:26:49.451 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | [Istanbul Park](/f1/circuits/istanbul) | 2007-08-26 | 58 | 1:26:42.161 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | [Istanbul Park](/f1/circuits/istanbul) | 2006-08-27 | 58 | 1:28:51.082 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | [Istanbul Park](/f1/circuits/istanbul) | 2005-08-21 | 58 | 1:24:34.454 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  |  | 7 |  |  |  |
| **Total Sum** | 63.000 |  |  |  | 406.000 |  |  |  |
| **Mean μ (Average)** | 9.000 |  |  |  | 58.000 |  |  |  |
| **Maximum** | 14.000 |  |  |  | 58.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  |  | 58.000 |  |  |  |
| **Median** | 7.000 |  |  |  | 58.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 58.000 |  |  |  |
| **Minimum** | 4.000 |  |  |  | 58.000 |  |  |  |
| **Variance** | 15.429 |  |  |  |  |  |  |  |
| **Standard Deviation σ** | 3.928 |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
