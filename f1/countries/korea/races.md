---
title: List of All Formula 1® Races in Korea by Year
layout: page
collectionName: countries
collectionId: korea
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
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | [Korean International Circuit](/f1/circuits/yeongam) | 2013-10-06 | 55 | 1:43:13.701 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | [Korean International Circuit](/f1/circuits/yeongam) | 2012-10-14 | 55 | 1:36:28.651 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | [Korean International Circuit](/f1/circuits/yeongam) | 2011-10-16 | 55 | 1:38:01.994 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | [Korean International Circuit](/f1/circuits/yeongam) | 2010-10-24 | 55 | 2:48:20.810 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  |  | 4 |  |  |  |
| **Total Sum** | 63.000 |  |  |  | 220.000 |  |  |  |
| **Mean μ (Average)** | 15.750 |  |  |  | 55.000 |  |  |  |
| **Maximum** | 17.000 |  |  |  | 55.000 |  |  |  |
| **75th Percentile** | 17.000 |  |  |  | 55.000 |  |  |  |
| **Median** | 16.000 |  |  |  | 55.000 |  |  |  |
| **25th Percentile** | 16.000 |  |  |  | 55.000 |  |  |  |
| **Minimum** | 14.000 |  |  |  | 55.000 |  |  |  |
| **Variance** | 1.188 |  |  |  |  |  |  |  |
| **Standard Deviation σ** | 1.090 |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
