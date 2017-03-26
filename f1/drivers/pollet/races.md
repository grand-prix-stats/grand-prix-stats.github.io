---
title: List of Formula 1® Races by Jacques Pollet
layout: page
collectionName: drivers
collectionId: pollet
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
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 19 | R | 0.0 | 26 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 18 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 19 | R | 0.0 | 26 |   | Gordini 🇫🇷 | [Jean Lucas 🇫🇷](/f1/drivers/lucas) | 22 | R |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 12 | 10 | 0.0 | 90 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 14 | 8 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 12 | 10 | 0.0 | 90 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 11 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 20 | 7 | 0.0 | 91 |   | Gordini 🇫🇷 | [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 16 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 20 | 7 | 0.0 | 91 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 13 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 16 | R | 0.0 | 37 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 18 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 18 | R | 0.0 | 8 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 17 | 6 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 18 | R | 0.0 | 8 |   | Gordini 🇫🇷 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 19 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 18 | R | 0.0 | 8 |   | Gordini 🇫🇷 | [Georges Berger 🇧🇪](/f1/drivers/georges_berger) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 | 4 | 10 | 10 |  |  |  | 10 | 2 |
| **Total Sum** | 49.000 |  |  | 172.000 | 34.000 |  | 475.000 |  |  |  | 168.000 | 14.000 |
| **Mean μ (Average)** | 4.900 |  |  | 17.200 | 8.500 |  | 47.500 |  |  |  | 16.800 | 7.000 |
| **Maximum** | 9.000 |  |  | 20.000 | 10.000 |  | 91.000 |  |  |  | 22.000 | 8.000 |
| **75th Percentile** | 7.000 |  |  | 19.000 | 10.000 |  | 90.000 |  |  |  | 19.000 | 8.000 |
| **Median** | 5.000 |  |  | 18.000 | 10.000 |  | 37.000 |  |  |  | 18.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 16.000 | 7.000 |  | 8.000 |  |  |  | 14.000 | 6.000 |
| **Minimum** | 2.000 |  |  | 12.000 | 7.000 |  | 8.000 |  |  |  | 11.000 | 6.000 |
| **Variance** | 4.490 |  |  | 7.960 | 2.250 |  | 1311.250 |  |  |  | 10.160 | 1.000 |
| **Standard Deviation σ** | 2.119 |  |  | 2.821 | 1.500 |  | 36.211 |  |  |  | 3.187 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
