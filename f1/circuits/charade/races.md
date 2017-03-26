---
title: List of All Formula 1® Races at Charade Circuit
layout: page
collectionName: circuits
collectionId: charade
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
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 38 | 1:52:22.5 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 38 | 1:55:57.0 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | Team Lotus 🇬🇧 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 38 | 1:56:47.4 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Matra-Ford 🇫🇷 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 40 | 2:41:38.4 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 |  |  |  |
| **Total Sum** | 21.000 |  |  | 154.000 |  |  |  |
| **Mean μ (Average)** | 5.250 |  |  | 38.500 |  |  |  |
| **Maximum** | 6.000 |  |  | 40.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 40.000 |  |  |  |
| **Median** | 6.000 |  |  | 38.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 38.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 38.000 |  |  |  |
| **Variance** | 0.688 |  |  | 0.750 |  |  |  |
| **Standard Deviation σ** | 0.829 |  |  | 0.866 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
