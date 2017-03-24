---
title: List of All Formula 1® Drivers from USA by Surname
layout: page
collectionName: countries
collectionId: usa
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

| Forename | Surname | Country | Flag |
|--|--|--|--|
| Walt | Ader | [USA](/f1/countries/usa) | 🇺🇸 |
| Fred | Agabashian | [USA](/f1/countries/usa) | 🇺🇸 |
| George | Amick | [USA](/f1/countries/usa) | 🇺🇸 |
| Red | Amick | [USA](/f1/countries/usa) | 🇺🇸 |
| Mario | Andretti | [USA](/f1/countries/usa) | 🇺🇸 |
| Michael | Andretti | [USA](/f1/countries/usa) | 🇺🇸 |
| Keith | Andrews | [USA](/f1/countries/usa) | 🇺🇸 |
| Frank | Armi | [USA](/f1/countries/usa) | 🇺🇸 |
| Chuck | Arnold | [USA](/f1/countries/usa) | 🇺🇸 |
| Manny | Ayulo | [USA](/f1/countries/usa) | 🇺🇸 |
| Bobby | Ball | [USA](/f1/countries/usa) | 🇺🇸 |
| Henry | Banks | [USA](/f1/countries/usa) | 🇺🇸 |
| Skip | Barber | [USA](/f1/countries/usa) | 🇺🇸 |
| Tony | Bettenhausen | [USA](/f1/countries/usa) | 🇺🇸 |
| Art | Bisch | [USA](/f1/countries/usa) | 🇺🇸 |
| Harry | Blanchard | [USA](/f1/countries/usa) | 🇺🇸 |
| Bob | Bondurant | [USA](/f1/countries/usa) | 🇺🇸 |
| Johnny | Boyd | [USA](/f1/countries/usa) | 🇺🇸 |
| Don | Branson | [USA](/f1/countries/usa) | 🇺🇸 |
| Walt | Brown | [USA](/f1/countries/usa) | 🇺🇸 |
| Jimmy | Bryan | [USA](/f1/countries/usa) | 🇺🇸 |
| Ronnie | Bucknum | [USA](/f1/countries/usa) | 🇺🇸 |
| Phil | Cade | [USA](/f1/countries/usa) | 🇺🇸 |
| Bill | Cantrell | [USA](/f1/countries/usa) | 🇺🇸 |
| Duane | Carter | [USA](/f1/countries/usa) | 🇺🇸 |
| Jay | Chamberlain | [USA](/f1/countries/usa) | 🇺🇸 |
| Bill | Cheesbourg | [USA](/f1/countries/usa) | 🇺🇸 |
| Eddie | Cheever | [USA](/f1/countries/usa) | 🇺🇸 |
| Joie | Chitwood | [USA](/f1/countries/usa) | 🇺🇸 |
| Bob | Christie | [USA](/f1/countries/usa) | 🇺🇸 |
| Kevin | Cogan | [USA](/f1/countries/usa) | 🇺🇸 |
| George | Connor | [USA](/f1/countries/usa) | 🇺🇸 |
| George | Constantine | [USA](/f1/countries/usa) | 🇺🇸 |
| Ray | Crawford | [USA](/f1/countries/usa) | 🇺🇸 |
| Larry | Crockett | [USA](/f1/countries/usa) | 🇺🇸 |
| Art | Cross | [USA](/f1/countries/usa) | 🇺🇸 |
| Chuck | Daigh | [USA](/f1/countries/usa) | 🇺🇸 |
| Jimmy | Davies | [USA](/f1/countries/usa) | 🇺🇸 |
| Jimmy | Daywalt | [USA](/f1/countries/usa) | 🇺🇸 |
| Duke | Dinsmore | [USA](/f1/countries/usa) | 🇺🇸 |
| Frank | Dochnal | [USA](/f1/countries/usa) | 🇺🇸 |
| Mark | Donohue | [USA](/f1/countries/usa) | 🇺🇸 |
| Bob | Drake | [USA](/f1/countries/usa) | 🇺🇸 |
| Len | Duncan | [USA](/f1/countries/usa) | 🇺🇸 |
| Don | Edmunds | [USA](/f1/countries/usa) | 🇺🇸 |
| Ed | Elisian | [USA](/f1/countries/usa) | 🇺🇸 |
| Walt | Faulkner | [USA](/f1/countries/usa) | 🇺🇸 |
| Mike | Fisher | [USA](/f1/countries/usa) | 🇺🇸 |
| John | Fitch | [USA](/f1/countries/usa) | 🇺🇸 |
| Pat | Flaherty | [USA](/f1/countries/usa) | 🇺🇸 |
| Myron | Fohr | [USA](/f1/countries/usa) | 🇺🇸 |
| George | Follmer | [USA](/f1/countries/usa) | 🇺🇸 |
| George | Fonder | [USA](/f1/countries/usa) | 🇺🇸 |
| Carl | Forberg | [USA](/f1/countries/usa) | 🇺🇸 |
| Gene | Force | [USA](/f1/countries/usa) | 🇺🇸 |
| Anthony | Foyt | [USA](/f1/countries/usa) | 🇺🇸 |
| Don | Freeland | [USA](/f1/countries/usa) | 🇺🇸 |
| Fred | Gamble | [USA](/f1/countries/usa) | 🇺🇸 |
| Billy | Garrett | [USA](/f1/countries/usa) | 🇺🇸 |
| Elmer | George | [USA](/f1/countries/usa) | 🇺🇸 |
| Richie | Ginther | [USA](/f1/countries/usa) | 🇺🇸 |
| Paul | Goldsmith | [USA](/f1/countries/usa) | 🇺🇸 |
| Cecil | Green | [USA](/f1/countries/usa) | 🇺🇸 |
| Masten | Gregory | [USA](/f1/countries/usa) | 🇺🇸 |
| Cliff | Griffith | [USA](/f1/countries/usa) | 🇺🇸 |
| Bobby | Grim | [USA](/f1/countries/usa) | 🇺🇸 |
| Dan | Gurney | [USA](/f1/countries/usa) | 🇺🇸 |
| Jim | Hall | [USA](/f1/countries/usa) | 🇺🇸 |
| Sam | Hanks | [USA](/f1/countries/usa) | 🇺🇸 |
| Walt | Hansgen | [USA](/f1/countries/usa) | 🇺🇸 |
| Gene | Hartley | [USA](/f1/countries/usa) | 🇺🇸 |
| Mack | Hellings | [USA](/f1/countries/usa) | 🇺🇸 |
| Al | Herman | [USA](/f1/countries/usa) | 🇺🇸 |
| Phil | Hill | [USA](/f1/countries/usa) | 🇺🇸 |
| Bill | Holland | [USA](/f1/countries/usa) | 🇺🇸 |
| Jackie | Holmes | [USA](/f1/countries/usa) | 🇺🇸 |
| Bill | Homeier | [USA](/f1/countries/usa) | 🇺🇸 |
| Jerry | Hoyt | [USA](/f1/countries/usa) | 🇺🇸 |
| Jim | Hurtubise | [USA](/f1/countries/usa) | 🇺🇸 |
| Gus | Hutchison | [USA](/f1/countries/usa) | 🇺🇸 |
| Jimmy | Jackson | [USA](/f1/countries/usa) | 🇺🇸 |
| Joe | James | [USA](/f1/countries/usa) | 🇺🇸 |
| Eddie | Johnson | [USA](/f1/countries/usa) | 🇺🇸 |
| Tom | Jones | [USA](/f1/countries/usa) | 🇺🇸 |
| Al | Keller | [USA](/f1/countries/usa) | 🇺🇸 |
| Bruce | Kessler | [USA](/f1/countries/usa) | 🇺🇸 |
| Danny | Kladis | [USA](/f1/countries/usa) | 🇺🇸 |
| Jud | Larson | [USA](/f1/countries/usa) | 🇺🇸 |
| Bayliss | Levrett | [USA](/f1/countries/usa) | 🇺🇸 |
| Andy | Linden | [USA](/f1/countries/usa) | 🇺🇸 |
| Pete | Lovely | [USA](/f1/countries/usa) | 🇺🇸 |
| Brett | Lunger | [USA](/f1/countries/usa) | 🇺🇸 |
| Herbert | MacKay-Fraser | [USA](/f1/countries/usa) | 🇺🇸 |
| Bill | Mackey | [USA](/f1/countries/usa) | 🇺🇸 |
| Mike | Magill | [USA](/f1/countries/usa) | 🇺🇸 |
| Johnny | Mantz | [USA](/f1/countries/usa) | 🇺🇸 |
| Timmy | Mayer | [USA](/f1/countries/usa) | 🇺🇸 |
| Ernie | McCoy | [USA](/f1/countries/usa) | 🇺🇸 |
| Johnny | McDowell | [USA](/f1/countries/usa) | 🇺🇸 |
| Jack | McGrath | [USA](/f1/countries/usa) | 🇺🇸 |
| Jim | McWithey | [USA](/f1/countries/usa) | 🇺🇸 |
| Chet | Miller | [USA](/f1/countries/usa) | 🇺🇸 |
| Thomas | Monarch | [USA](/f1/countries/usa) | 🇺🇸 |
| Duke | Nalon | [USA](/f1/countries/usa) | 🇺🇸 |
| Mike | Nazaruk | [USA](/f1/countries/usa) | 🇺🇸 |
| Cal | Niday | [USA](/f1/countries/usa) | 🇺🇸 |
| Robert | O'Brien | [USA](/f1/countries/usa) | 🇺🇸 |
| Pat | O'Connor | [USA](/f1/countries/usa) | 🇺🇸 |
| Danny | Ongais | [USA](/f1/countries/usa) | 🇺🇸 |
| Johnnie | Parsons | [USA](/f1/countries/usa) | 🇺🇸 |
| Roger | Penske | [USA](/f1/countries/usa) | 🇺🇸 |
| Sam | Posey | [USA](/f1/countries/usa) | 🇺🇸 |
| Bobby | Rahal | [USA](/f1/countries/usa) | 🇺🇸 |
| Dick | Rathmann | [USA](/f1/countries/usa) | 🇺🇸 |
| Jim | Rathmann | [USA](/f1/countries/usa) | 🇺🇸 |
| Jimmy | Reece | [USA](/f1/countries/usa) | 🇺🇸 |
| Lance | Reventlow | [USA](/f1/countries/usa) | 🇺🇸 |
| Peter | Revson | [USA](/f1/countries/usa) | 🇺🇸 |
| Jim | Rigsby | [USA](/f1/countries/usa) | 🇺🇸 |
| Mauri | Rose | [USA](/f1/countries/usa) | 🇺🇸 |
| Alexander | Rossi | [USA](/f1/countries/usa) | 🇺🇸 |
| Lloyd | Ruby | [USA](/f1/countries/usa) | 🇺🇸 |
| Eddie | Russo | [USA](/f1/countries/usa) | 🇺🇸 |
| Paul | Russo | [USA](/f1/countries/usa) | 🇺🇸 |
| Troy | Ruttman | [USA](/f1/countries/usa) | 🇺🇸 |
| Eddie | Sachs | [USA](/f1/countries/usa) | 🇺🇸 |
| Bob | Said | [USA](/f1/countries/usa) | 🇺🇸 |
| Carl | Scarborough | [USA](/f1/countries/usa) | 🇺🇸 |
| Harry | Schell | [USA](/f1/countries/usa) | 🇺🇸 |
| Bill | Schindler | [USA](/f1/countries/usa) | 🇺🇸 |
| Bob | Scott | [USA](/f1/countries/usa) | 🇺🇸 |
| Tony | Settember | [USA](/f1/countries/usa) | 🇺🇸 |
| Hap | Sharp | [USA](/f1/countries/usa) | 🇺🇸 |
| Carroll | Shelby | [USA](/f1/countries/usa) | 🇺🇸 |
| Scott | Speed | [USA](/f1/countries/usa) | 🇺🇸 |
| Chuck | Stevenson | [USA](/f1/countries/usa) | 🇺🇸 |
| Danny | Sullivan | [USA](/f1/countries/usa) | 🇺🇸 |
| Len | Sutton | [USA](/f1/countries/usa) | 🇺🇸 |
| Jacques | Swaters | [USA](/f1/countries/usa) | 🇺🇸 |
| Bob | Sweikert | [USA](/f1/countries/usa) | 🇺🇸 |
| Marshall | Teague | [USA](/f1/countries/usa) | 🇺🇸 |
| Shorty | Templeman | [USA](/f1/countries/usa) | 🇺🇸 |
| Alfonso | Thiele | [USA](/f1/countries/usa) | 🇺🇸 |
| Johnny | Thomson | [USA](/f1/countries/usa) | 🇺🇸 |
| Bud | Tingelstad | [USA](/f1/countries/usa) | 🇺🇸 |
| Johnnie | Tolan | [USA](/f1/countries/usa) | 🇺🇸 |
| Jack | Turner | [USA](/f1/countries/usa) | 🇺🇸 |
| Bobby | Unser | [USA](/f1/countries/usa) | 🇺🇸 |
| Jerry | Unser | [USA](/f1/countries/usa) | 🇺🇸 |
| Bob | Veith | [USA](/f1/countries/usa) | 🇺🇸 |
| Bill | Vukovich | [USA](/f1/countries/usa) | 🇺🇸 |
| Fred | Wacker | [USA](/f1/countries/usa) | 🇺🇸 |
| Lee | Wallard | [USA](/f1/countries/usa) | 🇺🇸 |
| Rodger | Ward | [USA](/f1/countries/usa) | 🇺🇸 |
| Travis | Webb | [USA](/f1/countries/usa) | 🇺🇸 |
| Wayne | Weiler | [USA](/f1/countries/usa) | 🇺🇸 |
| Chuck | Weyant | [USA](/f1/countries/usa) | 🇺🇸 |
| Dempsey | Wilson | [USA](/f1/countries/usa) | 🇺🇸 |

#### Statistic Summary

| **Column** | **Surname** | **Country** | **Flag** |
| **Row Count** |  |  |  |
| **Total Sum** |  |  |  |
| **Mean μ (Average)** |  |  |  |
| **Maximum** |  |  |  |
| **75th Percentile** |  |  |  |
| **Median** |  |  |  |
| **25th Percentile** |  |  |  |
| **Minimum** |  |  |  |
| **Variance** |  |  |  |
| **Standard Deviation σ** |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
