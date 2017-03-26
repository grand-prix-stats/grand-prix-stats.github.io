---
title: List of Formula 1® Races by Patrick Nève
layout: page
collectionName: drivers
collectionId: neve
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
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 21 | R | 0.0 | 56 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 23 | 8 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 21 | R | 0.0 | 56 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 18 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 24 | 18 | 0.0 | 55 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 23 | 15 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 24 | 18 | 0.0 | 55 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 21 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 24 | 7 | 0.0 | 50 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 17 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 24 | 7 | 0.0 | 50 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 25 | 10 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 24 | 11 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 22 | 9 | 0.0 | 53 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 24 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 22 | 9 | 0.0 | 53 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 22 | 9 | 0.0 | 53 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 20 | 8 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 19 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 26 | 10 | 0.0 | 66 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 17 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 26 | 10 | 0.0 | 66 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 24 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 26 | 10 | 0.0 | 66 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 26 | 10 | 0.0 | 66 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 26 | 10 | 0.0 | 66 |   | March 🇬🇧 | [Andy Sutcliffe 🇬🇧](/f1/drivers/sutcliffe) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 26 | 10 | 0.0 | 66 |   | March 🇬🇧 | [Mikko Kozarowitzky 🇫🇮](/f1/drivers/kozarowitzky) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 20 | N |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 18 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 20 | 15 | 0.0 | 69 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 21 | R |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 20 | 15 | 0.0 | 69 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 20 | 15 | 0.0 | 69 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 20 | 15 | 0.0 | 69 |   | March 🇬🇧 | [Mikko Kozarowitzky 🇫🇮](/f1/drivers/kozarowitzky) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 24 | 10 | 0.0 | 68 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 14 | 14 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 24 | 10 | 0.0 | 68 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 27 | N |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 24 | 10 | 0.0 | 68 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 21 | R |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 24 | 10 | 0.0 | 68 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 24 | 10 | 0.0 | 68 |   | March 🇬🇧 | [Bernard de Dryver 🇧🇪](/f1/drivers/dryver) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 22 | 12 | 0.0 | 71 |   | March 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 28 | 10 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 22 | 12 | 0.0 | 71 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 17 | 11 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 22 | 12 | 0.0 | 71 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 21 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 22 | 12 | 0.0 | 71 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 22 | 12 | 0.0 | 71 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 22 | 12 | 0.0 | 71 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 19 | R | 0.0 | 26 |   | Brabham-Ford 🇬🇧 | [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 23 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 42 |  |  | 42 | 28 | 42 | 42 |  |  |  | 42 | 9 |
| **Total Sum** | 413.000 |  |  | 711.000 | 319.000 |  | 1945.000 |  |  |  | 465.000 | 99.000 |
| **Mean μ (Average)** | 9.833 |  |  | 16.929 | 11.393 |  | 46.310 |  |  |  | 11.071 | 11.000 |
| **Maximum** | 16.000 |  |  | 26.000 | 18.000 |  | 71.000 |  |  |  | 28.000 | 15.000 |
| **75th Percentile** | 13.000 |  |  | 24.000 | 12.000 |  | 68.000 |  |  |  | 21.000 | 12.000 |
| **Median** | 10.000 |  |  | 22.000 | 10.000 |  | 66.000 |  |  |  | 17.000 | 11.000 |
| **25th Percentile** | 7.000 |  |  |  | 10.000 |  |  |  |  |  |  | 10.000 |
| **Minimum** | 5.000 |  |  |  | 7.000 |  |  |  |  |  |  | 8.000 |
| **Variance** | 10.758 |  |  | 104.828 | 7.810 |  | 830.928 |  |  |  | 117.638 | 5.111 |
| **Standard Deviation σ** | 3.280 |  |  | 10.239 | 2.795 |  | 28.826 |  |  |  | 10.846 | 2.261 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
