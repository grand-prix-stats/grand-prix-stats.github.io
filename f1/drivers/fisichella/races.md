---
title: List of Formula 1® Races by Giancarlo Fisichella
layout: page
collectionName: drivers
collectionId: fisichella
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
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 20 | 16 | 0.0 | 54 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | 12 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 19 | 11 | 0.0 | 71 | +1:10.665 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 6 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 14 | 12 | 0.0 | 53 | +14.596 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 4 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 17 | 13 | 0.0 | 61 | +1:19.890 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 | 10 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 14 | 9 | 0.0 | 53 | +1:26.856 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 1 | 2 | 8.0 | 44 | +0.939 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | 11 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 16 | 12 | 0.0 | 57 | +1:03.614 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 12 | 10 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 16 | 14 | 0.0 | 69 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 17 | R |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 18 | 11 | 0.0 | 60 | +1:02.327 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 | 15 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 16 | 10 | 0.0 | 60 | +1:11.522 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | 17 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 19 | R | 0.0 | 4 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | 17 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 13 | 9 | 0.0 | 78 | +1:05.040 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | 14 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 20 | 14 | 0.0 | 65 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | R |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 17 | 15 | 0.0 | 56 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | 16 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 20 | 14 | 0.0 | 55 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 18 | 17 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 18 | 18 | 0.0 | 29 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | 17 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 15 | 11 | 0.0 | 58 | +7.374 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 16 | 9 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 19 | 18 | 0.0 | 69 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | 16 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 20 | 17 | 0.0 | 55 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | R |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 20 | R | 0.0 | 21 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | R |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 20 | 14 | 0.0 | 61 | +43.571 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | R |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 12 | R | 0.0 | 11 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | 19 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 20 | 17 | 0.0 | 43 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 18 | 13 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 18 | 14 | 0.0 | 56 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | R |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 18 | 15 | 0.0 | 69 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | R |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 20 | 16 | 0.0 | 67 | +1:24.093 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | 15 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 19 | R | 0.0 | 16 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 18 | R |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 17 | 18 | 0.0 | 69 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 18 | 19 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 17 | R | 0.0 | 51 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 16 | R |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 20 | R | 0.0 | 36 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 18 | R |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 20 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | 16 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 19 | 10 | 0.0 | 65 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | R |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 18 | 12 | 0.0 | 56 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | 19 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 17 | 12 | 0.0 | 55 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | R |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 16 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 22 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 12 | R | 0.0 | 2 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 17 | R |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 18 | 11 | 0.0 | 56 | +1:26.683 | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 13 | 9 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 10 | 5 | 4.0 | 67 | +38.864 | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 11 | 2 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 22 | R | 0.0 | 1 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 9 | 8 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 15 | 12 | 0.0 | 52 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 7 | 7 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 10 | 9 | 0.0 | 58 | +59.491 | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 7 | 6 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 13 | 12 | 0.0 | 69 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 11 | 8 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 13 | 10 | 0.0 | 59 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 7 | 8 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 8 | 8 | 1.0 | 58 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 7 | 7 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 5 | 6 | 3.0 | 70 | +51.940 | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 | 15 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 10 | 9 | 0.0 | 72 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 | 5 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 9 | D | 0.0 | 51 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 22 | 4 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 4 | 4 | 5.0 | 77 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 15 | 13 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 10 | 9 | 0.0 | 64 |   | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 8 | 7 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 7 | 8 | 1.0 | 57 | +1:21.701 | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 12 | 9 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 12 | 6 | 3.0 | 56 | +1:05.638 | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 11 | 8 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 6 | 5 | 4.0 | 58 | +1:06.469 | Renault 🇫🇷 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 13 | 10 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 6 | 6 | 3.0 | 71 | +30.287 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 2 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 6 | 3 | 6.0 | 53 | +23.953 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 1 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 2 | 3 | 6.0 | 56 | +44.197 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 2 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 9 | 4 | 5.0 | 53 | +32.045 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | R |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 4 | 6 | 3.0 | 58 | +46.594 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 2 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 7 | R | 0.0 | 18 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 | R |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 5 | 6 | 3.0 | 67 | +24.8 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 5 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 7 | 6 | 3.0 | 70 | +45.2 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 2 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 3 | 3 | 6.0 | 73 | +16.595 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 5 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 2 | 4 | 5.0 | 70 | +15.6 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 5 | 4 | 5.0 | 60 | +19.976 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 9 | 6 | 3.0 | 78 | +1:02.072 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 2 | 3 | 6.0 | 66 | +23.951 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 11 | 6 | 3.0 | 60 | +1:14.116 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 2 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 11 | 8 | 1.0 | 62 | +40.200 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 2 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 2 | 5 | 4.0 | 57 | +38.1 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 1 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 1 | 1 | 10.0 | 56 | 1:30:40.529 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 2 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 9 | R | 0.0 | 21 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 1 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 2 | 4 | 5.0 | 56 | +26.1 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 3 | 2 | 8.0 | 53 | +1.633 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 16 | 3 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 3 | 5 | 4.0 | 71 | +40.218 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 3 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 13 | R | 0.0 | 10 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 2 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 8 | 3 | 6.0 | 53 | +17.975 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 2 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 2 | 4 | 5.0 | 58 | +37.973 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 2 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 9 | 9 | 0.0 | 69 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 11 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 4 | 4 | 5.0 | 67 | +50.587 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 1 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 6 | 4 | 5.0 | 60 | +17.9 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 2 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 6 | 6 | 3.0 | 69 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 4 | W | 0.0 | 0 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 4 | R | 0.0 | 32 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | R |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 9 | 6 | 3.0 | 59 | +51.932 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 1 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 4 | 12 | 0.0 | 77 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 4 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 6 | 5 | 4.0 | 66 | +57.936 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 2 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 12 | R | 0.0 | 5 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 1 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 10 | R | 0.0 | 4 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 3 | R | 0.0 | 36 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 1 | 1 | 10.0 | 57 | 1:24:17.336 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | 3 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 10 | 9 | 0.0 | 71 | +1:03.842 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 8 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 7 | 8 | 1.0 | 53 | +56.276 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 19 | 9 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 7 | 7 | 2.0 | 56 | +1:05.454 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 8 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 15 | 8 | 1.0 | 53 | +35.431 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 12 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 5 | 5 | 4.0 | 44 | +14.104 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 4 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 8 | 8 | 1.0 | 69 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 20 | R |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 14 | 9 | 0.0 | 66 | +1:07.102 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 13 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 20 | 6 | 3.0 | 60 | +12.888 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 9 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 15 | 12 | 0.0 | 69 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 13 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 14 | 9 | 0.0 | 65 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 15 | R |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 11 | 4 | 5.0 | 69 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 17 | R |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 19 | 6 | 3.0 | 60 | +1:13.448 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 9 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 10 | R | 0.0 | 2 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 5 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 12 | 7 | 2.0 | 66 | +1:17.108 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 17 | 9 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 18 | 9 | 0.0 | 61 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | 10 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 11 | 11 | 0.0 | 56 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | 12 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 12 | 11 | 0.0 | 55 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 8 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 14 | 10 | 0.0 | 57 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | R |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 16 | R | 0.0 | 33 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 15 | 14 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 17 | 7 | 2.0 | 72 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 18 | R |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 13 | 10 | 0.0 | 52 |   | Jordan 🇮🇪 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 18 | 11 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 13 | R | 0.0 | 28 |   | Jordan 🇮🇪 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 19 | R |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 13 | 13 | 0.0 | 60 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 18 | R |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 15 | R | 0.0 | 44 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 17 | 13 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 17 | R | 0.0 | 42 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 18 | 15 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 13 | 12 | 0.0 | 58 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 14 | 11 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 16 | R | 0.0 | 20 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 19 | R |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 12 | 10 | 0.0 | 77 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 16 | 12 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 9 | R | 0.0 | 60 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 16 | 11 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 17 | R | 0.0 | 43 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 15 | 8 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 17 | 15 | 0.0 | 57 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 19 | R |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 8 | 1 | 10.0 | 54 | 1:31:18.2 | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 16 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 14 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 20 | 10 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 13 | R | 0.0 | 52 |   | Jordan 🇮🇪 | [Ralph Firman 🇮🇪](/f1/drivers/firman) | 17 | R |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 8 | R | 0.0 | 37 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 7 | 5 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 9 | 7 | 0.0 | 72 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 15 | 11 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 12 | 8 | 0.0 | 53 | +1:10.891 | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 18 | 12 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 14 | R | 0.0 | 38 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 16 | 11 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 5 | 6 | 1.0 | 77 | +1:08.804 | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 14 | 10 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 6 | R | 0.0 | 59 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 12 | 8 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 0 | W | 0.0 | 0 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 14 | R |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 17 | 7 | 0.0 | 59 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 14 | R |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 18 | R | 0.0 | 26 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 14 | 16 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 6 | 5 | 2.0 | 70 | +42.812 | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 15 | 10 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 11 | 5 | 2.0 | 77 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 16 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 15 | 5 | 2.0 | 71 | +49.965 | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 18 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 12 | R | 0.0 | 5 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 18 | R |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 15 | R | 0.0 | 19 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 14 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 14 | R | 0.0 | 6 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 19 | 9 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 9 | 13 | 0.0 | 53 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 15 | 9 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 8 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 22 | R |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 6 | 17 | 0.0 | 47 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 7 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 12 | 8 | 0.0 | 72 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 9 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 14 | 10 | 0.0 | 52 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | R |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 8 | 3 | 4.0 | 36 | +27.742 | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 15 | R |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 15 | R | 0.0 | 67 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | R |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 17 | 4 | 3.0 | 45 | +1:03.477 | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 | 5 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 19 | 13 | 0.0 | 58 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 | 15 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 16 | 11 | 0.0 | 71 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 16 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 15 | 11 | 0.0 | 66 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | 13 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 18 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 10 | R | 0.0 | 43 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 7 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 19 | R | 0.0 | 3 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 21 | R |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 19 | 14 | 0.0 | 63 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 21 | 15 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 19 | R | 0.0 | 31 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 21 | 12 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 18 | 6 | 1.0 | 70 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | 10 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 16 | R | 0.0 | 31 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 11 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 17 | 13 | 0.0 | 55 |   | Benetton 🇮🇹 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | R |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 13 | 9 | 0.0 | 55 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 5 | 7 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 12 | 14 | 0.0 | 52 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | R |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 15 | R | 0.0 | 44 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | 10 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 9 | 11 | 0.0 | 52 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 13 | 5 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 11 | R | 0.0 | 8 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 19 | 13 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 7 | R | 0.0 | 31 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | 11 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 3 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 7 | R |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 8 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 14 | 10 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 14 | 9 | 0.0 | 71 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 17 | R |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 10 | 3 | 4.0 | 69 | +15.365 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 14 | 9 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 8 | 3 | 4.0 | 78 | +18.522 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 12 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 7 | 5 | 2.0 | 66 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 14 | 12 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 13 | 9 | 0.0 | 64 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 18 | 10 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 12 | 7 | 0.0 | 59 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 20 | 9 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 19 | 11 | 0.0 | 61 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | 9 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 5 | 2 | 6.0 | 71 | +39.898 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 13 | R |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 9 | 5 | 2.0 | 58 | +45.165 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 14 | 7 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 14 | 14 | 0.0 | 47 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 15 | 10 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 11 | 11 | 0.0 | 52 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 7 | 8 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 6 | R | 0.0 | 48 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 17 | R | 0.0 | 1 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 14 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 13 | 11 | 0.0 | 44 | +1:32.195 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 15 | 14 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 4 | R | 0.0 | 52 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 7 | 7 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 10 | R | 0.0 | 7 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 13 | 7 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 12 | 12 | 0.0 | 68 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 10 | 5 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 17 | 7 | 0.0 | 60 | +54.614 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 18 | 10 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 7 | R | 0.0 | 42 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 13 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 7 | 2 | 6.0 | 69 | +0.782 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 13 | 9 | 0.0 | 64 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 18 | 10 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 9 | 5 | 2.0 | 77 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 10 | 6 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 16 | 5 | 2.0 | 61 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 17 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 5 | R | 0.0 | 38 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 9 | 7 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 7 | 4 | 3.0 | 57 | +33.418 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 10 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 10 | 8 | 0.0 | 51 | +1:41.302 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 9 | 9 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 4 | 6 | 1.0 | 67 | +1:01.359 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 8 | 7 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 11 | 8 | 0.0 | 52 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 7 | R |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 7 | R | 0.0 | 26 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | R |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 8 | 8 | 0.0 | 76 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 9 | R |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 8 | 7 | 0.0 | 45 | +31.026 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 7 | 11 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 1 | R | 0.0 | 21 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 17 | 9 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 10 | 5 | 2.0 | 59 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | 4 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 9 | 9 | 0.0 | 70 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 10 | 5 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 4 | 2 | 6.0 | 69 | +16.662 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | 4 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 3 | 2 | 6.0 | 78 | +11.475 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 6 | R |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 4 | R | 0.0 | 28 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 5 | 4 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 10 | R | 0.0 | 17 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 5 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 10 | 7 | 0.0 | 72 | +1:28.437 | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 8 | 4 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 7 | 6 | 1.0 | 71 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 5 | 4 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 7 | R | 0.0 | 43 |   | Benetton 🇮🇹 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | 7 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 17 | 11 | 0.0 | 68 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 16 | R |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 9 | 7 | 0.0 | 53 | +56.825 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 13 | 9 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 4 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 14 | 4 | 3.0 | 71 | +12.127 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 | 5 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 3 | 4 | 3.0 | 53 | +5.871 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | R |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 4 | 2 | 6.0 | 44 | +26.753 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | R |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 13 | R | 0.0 | 42 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 14 | 5 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 2 | 11 | 0.0 | 40 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 | 5 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 10 | 7 | 0.0 | 58 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 5 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 11 | 9 | 0.0 | 71 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 3 | 6 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 6 | 3 | 4.0 | 54 | +3.219 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 8 | 9 | 0.0 | 64 | +1:04.767 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | R |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 4 | 6 | 1.0 | 61 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 6 | 4 | 3.0 | 62 | +1:23.388 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 9 | R | 0.0 | 24 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | 3 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 7 | 8 | 0.0 | 72 | +1:00.639 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | R |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 14 | R | 0.0 | 14 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 12 | R |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 18 | 11 | 0.0 | 59 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | R |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 17 | R | 0.0 | 2 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 18 | 12 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 16 | 8 | 0.0 | 67 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 19 | R | 0.0 | 1 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 18 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 18 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 19 | R | 0.0 | 30 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 18 | 9 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 18 | 13 | 0.0 | 65 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | 12 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 16 | R | 0.0 | 32 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 231 |  |  | 231 | 162 | 231 | 231 | 51 |  |  | 231 | 158 |
| **Total Sum** | 2079.000 |  |  | 2617.000 | 1333.000 | 275.000 | 11499.000 | 1531.467 |  |  | 2823.000 | 1283.000 |
| **Mean μ (Average)** | 9.000 |  |  | 11.329 | 8.228 | 1.190 | 49.779 | 30.029 |  |  | 12.221 | 8.120 |
| **Maximum** | 19.000 |  |  | 22.000 | 18.000 | 10.000 | 78.000 | 59.491 |  |  | 22.000 | 19.000 |
| **75th Percentile** | 13.000 |  |  | 16.000 | 11.000 | 2.000 | 66.000 | 44.197 |  |  | 18.000 | 11.000 |
| **Median** | 9.000 |  |  | 11.000 | 8.000 |  | 56.000 | 30.287 |  |  | 13.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 5.000 |  | 42.000 | 15.600 |  |  | 7.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.782 |  |  | 1.000 | 1.000 |
| **Variance** | 24.485 |  |  | 29.372 | 16.300 | 4.561 | 480.882 | 284.133 |  |  | 34.778 | 21.878 |
| **Standard Deviation σ** | 4.948 |  |  | 5.420 | 4.037 | 2.136 | 21.929 | 16.856 |  |  | 5.897 | 4.677 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
