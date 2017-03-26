---
title: List of Formula 1® Races by John Fitch
layout: page
collectionName: drivers
collectionId: fitch
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
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 20 | 9 | 0.0 | 46 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 | 4 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 20 | 9 | 0.0 | 46 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 16 | 5 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 20 | 9 | 0.0 | 46 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 7 | 7 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 20 | 9 | 0.0 | 46 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 20 | 9 | 0.0 | 46 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 21 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 20 | 9 | 0.0 | 46 |   | Maserati 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 26 | R | 0.0 | 14 |   | HWM 🇬🇧 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 28 | 15 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 26 | R | 0.0 | 14 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 27 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 6 | 8 | 8 |  |  |  | 8 | 4 |
| **Total Sum** | 60.000 |  |  | 172.000 | 54.000 |  | 304.000 |  |  |  | 126.000 | 31.000 |
| **Mean μ (Average)** | 7.500 |  |  | 21.500 | 9.000 |  | 38.000 |  |  |  | 15.750 | 7.750 |
| **Maximum** | 9.000 |  |  | 26.000 | 9.000 |  | 46.000 |  |  |  | 28.000 | 15.000 |
| **75th Percentile** | 9.000 |  |  | 26.000 | 9.000 |  | 46.000 |  |  |  | 27.000 | 15.000 |
| **Median** | 7.000 |  |  | 20.000 | 9.000 |  | 46.000 |  |  |  | 16.000 | 7.000 |
| **25th Percentile** | 7.000 |  |  | 20.000 | 9.000 |  | 46.000 |  |  |  | 10.000 | 5.000 |
| **Minimum** | 7.000 |  |  | 20.000 | 9.000 |  | 14.000 |  |  |  | 6.000 | 4.000 |
| **Variance** | 0.750 |  |  | 6.750 |  |  | 192.000 |  |  |  | 66.438 | 18.688 |
| **Standard Deviation σ** | 0.866 |  |  | 2.598 |  |  | 13.856 |  |  |  | 8.151 | 4.323 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
