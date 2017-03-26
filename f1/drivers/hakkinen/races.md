---
title: List of Formula 1® Races by Mika Häkkinen
layout: page
collectionName: drivers
collectionId: hakkinen
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
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 5 | 4 | 3.0 | 53 | +35.539 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 3 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 4 | 1 | 10.0 | 73 | 1:32:42.840 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 3 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 7 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | R |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 7 | 4 | 3.0 | 36 | +36.087 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 2 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 6 | 5 | 2.0 | 77 | +1:10.293 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 3 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 3 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 2 | 1 | 10.0 | 60 | 1:25:33.770 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | R |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 4 | W | 0.0 | 0 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 4 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 6 | 6 | 1.0 | 67 | +1:04.868 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 3 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 8 | 3 | 4.0 | 69 | +40.672 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 3 | R | 0.0 | 15 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | 5 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 8 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 1 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 2 | 9 | 0.0 | 64 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 5 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 2 | 4 | 3.0 | 62 | +36.315 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | 2 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 3 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 1 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 4 | 6 | 1.0 | 55 | +48.606 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | 3 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 3 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 2 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 2 | 4 | 3.0 | 56 | +35.269 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 2 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 2 | 2 | 6.0 | 53 | +1.837 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 3 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 3 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 5 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 3 | 2 | 6.0 | 53 | +3.810 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 1 | 1 | 10.0 | 44 | 1:28:14.494 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 4 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 3 | 1 | 10.0 | 77 | 1:45:33.869 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 3 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 4 | 2 | 6.0 | 45 | +7.452 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | 3 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 1 | 1 | 10.0 | 71 | 1:28:15.818 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 2 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 4 | 2 | 6.0 | 72 | +14.748 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 1 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 4 | 4 | 3.0 | 69 | +18.561 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 7 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 5 | 6 | 1.0 | 77 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 1 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 3 | 2 | 6.0 | 67 | +13.822 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | 3 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 2 | 1 | 10.0 | 65 | 1:33:55.390 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | 2 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 3 | 2 | 6.0 | 60 | +1.477 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | 1 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 1 | 2 | 6.0 | 62 | +1.168 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 3 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 1 | R | 0.0 | 30 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | D |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 1 | R | 0.0 | 18 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 2 | 1 | 10.0 | 53 | 1:31:18.785 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | R |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 4 | 3 | 4.0 | 56 | +9.743 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 3 | 5 | 2.0 | 66 | +1:02.950 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 1 | R | 0.0 | 29 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 5 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 1 | 2 | 6.0 | 44 | +10.469 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 1 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 1 | 1 | 10.0 | 77 | 1:46:23.536 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 2 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 1 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 5 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 1 | 3 | 4.0 | 71 | +22.282 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 2 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 1 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 1 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 14 | 2 | 6.0 | 72 | +11.092 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 2 | 1 | 10.0 | 69 | 1:41:35.727 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | 7 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 1 | 1 | 10.0 | 65 | 1:34:13.665 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 2 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 1 | 3 | 4.0 | 78 | +37.483 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 1 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 2 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 1 | 1 | 10.0 | 72 | 1:36:03.785 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 1 | R | 0.0 | 21 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 2 | 1 | 10.0 | 51 | 1:27:23.4 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 3 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 3 | 1 | 10.0 | 67 | 1:32:14.789 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 3 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 3 | 4 | 3.0 | 53 | +55.671 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | R |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 1 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 7 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 1 | 6 | 1.0 | 76 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 2 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 1 | 1 | 10.0 | 45 | 1:20:48.0 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 2 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 3 | 1 | 10.0 | 71 | 1:30:44.0 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | 2 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 1 | 2 | 6.0 | 60 | +22.465 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 1 | 3 | 4.0 | 71 | +19.747 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 6 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 2 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 1 | 1 | 10.0 | 78 | 1:51:24.4 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | R |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 1 | 1 | 10.0 | 65 | 1:33:38.3 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 2 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 2 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | 1 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 3 | 2 | 6.0 | 72 | +22.898 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | 6 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 1 | 1 | 10.0 | 72 | 1:37:12.2 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 2 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 1 | 1 | 10.0 | 58 | 1:31:46.0 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 2 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 5 | 1 | 10.0 | 69 | 1:38:57.771 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 2 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 4 | 4 | 3.0 | 53 | +27.129 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | 10 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 1 | R | 0.0 | 43 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 2 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 2 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 5 | 9 | 0.0 | 53 | +49.373 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 1 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 5 | D | 0.0 | 44 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | R |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 4 | R | 0.0 | 12 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | R |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 3 | 3 | 4.0 | 45 | +24.770 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 3 | R | 0.0 | 52 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 4 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 10 | R | 0.0 | 18 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 7 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 9 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 7 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 5 | 7 | 0.0 | 64 | +48.785 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 6 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 8 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 8 | 6 | 1.0 | 61 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 17 | 5 | 2.0 | 72 | +30.351 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 4 | 4 | 3.0 | 72 | +33.033 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 10 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 6 | 3 | 4.0 | 58 | +22.177 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | 1 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 5 | 3 | 4.0 | 52 | +3.212 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | 8 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 7 | R | 0.0 | 52 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | 13 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 4 | 3 | 4.0 | 53 | +66.635 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 6 | 3 | 4.0 | 44 | +15.710 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | R |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 7 | 4 | 3.0 | 76 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 4 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 5 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 4 | 3 | 4.0 | 61 | +50.830 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 5 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 5 | 5 | 2.0 | 72 | +62.774 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 6 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 6 | 5 | 2.0 | 68 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 4 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 10 | 5 | 2.0 | 64 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 8 | 6 | 1.0 | 70 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 2 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 11 | 8 | 0.0 | 61 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 9 | 8 | 0.0 | 67 | +1:18.438 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 3 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 8 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 7 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 7 | 4 | 3.0 | 70 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 5 | 5 | 2.0 | 58 | +1:35.071 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | R |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 24 | W | 0.0 | 0 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | 4 |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 3 | 2 | 6.0 | 53 | +19.337 | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 23 | 7 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 9 | 8 | 0.0 | 65 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | R |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 13 | R | 0.0 | 44 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | 9 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 7 | 2 | 6.0 | 53 | +17.779 | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 9 | 4 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 3 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 6 | 5 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 5 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 13 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 7 | R | 0.0 | 33 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 8 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 8 | R | 0.0 | 20 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | 5 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 8 | 7 | 0.0 | 71 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 13 | 11 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 7 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 6 | R | 0.0 | 8 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | 5 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 9 | R | 0.0 | 53 |   | McLaren 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 10 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 6 | 5 | 2.0 | 62 |   | McLaren 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 9 | 10 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 5 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 17 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 7 | 4 | 3.0 | 70 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 9 | 6 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 4 | 12 | 0.0 | 76 |   | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | 3 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 8 | 7 | 0.0 | 50 | +2:02.985 | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 9 | 3 | 4.0 | 69 | +1:09.648 | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | R |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 4 | 3 | 4.0 | 71 | +20.193 | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 7 | 6 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 7 | 3 | 4.0 | 53 | +25.64 | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | 5 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 8 | 2 | 6.0 | 44 | +51.381 | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 8 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 5 | 3 | 4.0 | 60 | +1:40.659 | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | R |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 9 | R | 0.0 | 48 |   | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 7 | R | 0.0 | 61 |   | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | R |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 3 | R | 0.0 | 48 |   | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | 11 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 2 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | 2 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 8 | 3 | 4.0 | 58 | +70.679 | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | 8 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 4 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 8 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 18 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 5 | R | 0.0 | 28 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 3 | 3 | 4.0 | 53 | +26.129 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 1 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 3 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 10 | 7 | 0.0 | 80 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 13 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 7 | R | 0.0 | 44 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 6 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 7 | 5 | 2.0 | 70 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 11 | R | 0.0 | 5 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 8 | 6 | 1.0 | 44 | +1:10.030 | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | 13 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 16 | 4 | 3.0 | 77 | +54.313 | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 13 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | R |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 9 | 6 | 1.0 | 59 | +1:20.138 | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | R |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 11 | 4 | 3.0 | 68 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 6 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 10 | R | 0.0 | 35 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 6 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 14 | R | 0.0 | 30 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 26 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 21 | R | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 26 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 24 | 10 | 0.0 | 67 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 26 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 18 | 6 | 1.0 | 68 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 7 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 21 | 9 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | 6 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 25 | 19 | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 21 | 11 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 21 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 23 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 21 | R | 0.0 | 5 |   | Team Lotus 🇬🇧 | [Michael Bartels 🇩🇪](/f1/drivers/bartels) | 0 | F |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 24 | 14 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 26 | R |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 25 | 14 | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Michael Bartels 🇩🇪](/f1/drivers/bartels) | 0 | F |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 24 | R | 0.0 | 25 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 21 | 7 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 26 | 14 | 0.0 | 74 |   | Team Lotus 🇬🇧 | [Michael Bartels 🇩🇪](/f1/drivers/bartels) | 0 | F |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 23 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Michael Bartels 🇩🇪](/f1/drivers/bartels) | 0 | F |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 25 | 12 | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 24 | 14 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 20 | 10 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 24 | 9 | 0.0 | 65 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 25 | 10 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 24 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 0 | F |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 25 | R | 0.0 | 64 |   | Team Lotus 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 25 | 5 | 2.0 | 58 |   | Team Lotus 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 26 | 6 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 22 | 9 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 13 | 13 | 0.0 | 59 |   | Team Lotus 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 165 |  |  | 165 | 103 | 165 | 165 | 43 |  |  | 165 | 96 |
| **Total Sum** | 1448.000 |  |  | 1167.000 | 460.000 | 420.000 | 7719.000 | 1227.443 |  |  | 1230.000 | 451.000 |
| **Mean μ (Average)** | 8.776 |  |  | 7.073 | 4.466 | 2.545 | 46.782 | 28.545 |  |  | 7.455 | 4.698 |
| **Maximum** | 17.000 |  |  | 26.000 | 19.000 | 10.000 | 80.000 | 70.679 |  |  | 26.000 | 14.000 |
| **75th Percentile** | 13.000 |  |  | 8.000 | 6.000 | 4.000 | 68.000 | 40.672 |  |  | 10.000 | 7.000 |
| **Median** | 9.000 |  |  | 5.000 | 4.000 | 1.000 | 53.000 | 24.770 |  |  | 6.000 | 4.000 |
| **25th Percentile** | 5.000 |  |  | 3.000 | 2.000 |  | 25.000 | 14.748 |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 1.168 |  |  |  | 1.000 |
| **Variance** | 22.792 |  |  | 45.522 | 12.191 | 11.351 | 609.007 | 339.552 |  |  | 38.224 | 10.523 |
| **Standard Deviation σ** | 4.774 |  |  | 6.747 | 3.492 | 3.369 | 24.678 | 18.427 |  |  | 6.183 | 3.244 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
