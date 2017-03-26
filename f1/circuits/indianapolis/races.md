---
title: List of All Formula 1® Races at Indianapolis Motor Speedway
layout: page
collectionName: circuits
collectionId: indianapolis
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
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 73 | 1:31:09.965 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 73 | 1:34:35.199 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 73 | 1:29:43.181 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 73 | 1:40:29.914 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 73 | 1:33:35.997 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 73 | 1:31:08.0 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Ferrari 🇮🇹 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 73 | 1:32:42.840 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 73 | 1:36:30.883 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 200 | 3:36:11.36 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 200 | 3:40:49.20 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 200 | 3:44:13.80 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 200 | 3:41:14.25 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 200 | 3:53:28.84 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 200 | 3:53:59.53 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 200 | 3:49:17.27 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 200 | 3:53:01.69 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 200 | 3:52:41.88 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 200 | 3:57:38.05 | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 138 | 2:46:55.97 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 19 |  |  | 19 |  |  |  |
| **Total Sum** | 126.000 |  |  | 2722.000 |  |  |  |
| **Mean μ (Average)** | 6.632 |  |  | 143.263 |  |  |  |
| **Maximum** | 16.000 |  |  | 200.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 73.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 73.000 |  |  |  |
| **Variance** | 27.285 |  |  | 3774.404 |  |  |  |
| **Standard Deviation σ** | 5.224 |  |  | 61.436 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
