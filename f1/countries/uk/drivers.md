---
title: List of All Formula 1® Drivers from UK by Surname
layout: page
collectionName: countries
collectionId: uk
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
| George | Abecassis | [UK](/f1/countries/uk) | 🇬🇧 |
| Kenny | Acheson | [UK](/f1/countries/uk) | 🇬🇧 |
| Cliff | Allison | [UK](/f1/countries/uk) | 🇬🇧 |
| Bob | Anderson | [UK](/f1/countries/uk) | 🇬🇧 |
| Peter | Arundell | [UK](/f1/countries/uk) | 🇬🇧 |
| Peter | Ashdown | [UK](/f1/countries/uk) | 🇬🇧 |
| Ian | Ashley | [UK](/f1/countries/uk) | 🇬🇧 |
| Gerry | Ashmore | [UK](/f1/countries/uk) | 🇬🇧 |
| Bill | Aston | [UK](/f1/countries/uk) | 🇬🇧 |
| Richard | Attwood | [UK](/f1/countries/uk) | 🇬🇧 |
| Julian | Bailey | [UK](/f1/countries/uk) | 🇬🇧 |
| John | Barber | [UK](/f1/countries/uk) | 🇬🇧 |
| Don | Beauman | [UK](/f1/countries/uk) | 🇬🇧 |
| Derek | Bell | [UK](/f1/countries/uk) | 🇬🇧 |
| Mike | Beuttler | [UK](/f1/countries/uk) | 🇬🇧 |
| Mark | Blundell | [UK](/f1/countries/uk) | 🇬🇧 |
| Eric | Brandon | [UK](/f1/countries/uk) | 🇬🇧 |
| Tom | Bridger | [UK](/f1/countries/uk) | 🇬🇧 |
| Tony | Brise | [UK](/f1/countries/uk) | 🇬🇧 |
| Chris | Bristow | [UK](/f1/countries/uk) | 🇬🇧 |
| Tony | Brooks | [UK](/f1/countries/uk) | 🇬🇧 |
| Alan | Brown | [UK](/f1/countries/uk) | 🇬🇧 |
| Martin | Brundle | [UK](/f1/countries/uk) | 🇬🇧 |
| Ivor | Bueb | [UK](/f1/countries/uk) | 🇬🇧 |
| Ian | Burgess | [UK](/f1/countries/uk) | 🇬🇧 |
| Jenson | Button | [UK](/f1/countries/uk) | 🇬🇧 |
| John | Campbell-Jones | [UK](/f1/countries/uk) | 🇬🇧 |
| Colin | Chapman | [UK](/f1/countries/uk) | 🇬🇧 |
| Max | Chilton | [UK](/f1/countries/uk) | 🇬🇧 |
| Jim | Clark | [UK](/f1/countries/uk) | 🇬🇧 |
| Peter | Collins | [UK](/f1/countries/uk) | 🇬🇧 |
| David | Coulthard | [UK](/f1/countries/uk) | 🇬🇧 |
| Piers | Courage | [UK](/f1/countries/uk) | 🇬🇧 |
| Chris | Craft | [UK](/f1/countries/uk) | 🇬🇧 |
| Jim | Crawford | [UK](/f1/countries/uk) | 🇬🇧 |
| Tony | Crook | [UK](/f1/countries/uk) | 🇬🇧 |
| Geoff | Crossley | [UK](/f1/countries/uk) | 🇬🇧 |
| Anthony | Davidson | [UK](/f1/countries/uk) | 🇬🇧 |
| Colin | Davis | [UK](/f1/countries/uk) | 🇬🇧 |
| Paul | di Resta | [UK](/f1/countries/uk) | 🇬🇧 |
| Martin | Donnelly | [UK](/f1/countries/uk) | 🇬🇧 |
| Ken | Downing | [UK](/f1/countries/uk) | 🇬🇧 |
| Geoff | Duke | [UK](/f1/countries/uk) | 🇬🇧 |
| Johnny | Dumfries | [UK](/f1/countries/uk) | 🇬🇧 |
| Bernie | Ecclestone | [UK](/f1/countries/uk) | 🇬🇧 |
| Guy | Edwards | [UK](/f1/countries/uk) | 🇬🇧 |
| Vic | Elford | [UK](/f1/countries/uk) | 🇬🇧 |
| Paul | Emery | [UK](/f1/countries/uk) | 🇬🇧 |
| Bob | Evans | [UK](/f1/countries/uk) | 🇬🇧 |
| Jack | Fairman | [UK](/f1/countries/uk) | 🇬🇧 |
| Ron | Flockhart | [UK](/f1/countries/uk) | 🇬🇧 |
| Philip | Fotheringham-Parker | [UK](/f1/countries/uk) | 🇬🇧 |
| Joe | Fry | [UK](/f1/countries/uk) | 🇬🇧 |
| Divina | Galica | [UK](/f1/countries/uk) | 🇬🇧 |
| Bob | Gerard | [UK](/f1/countries/uk) | 🇬🇧 |
| Peter | Gethin | [UK](/f1/countries/uk) | 🇬🇧 |
| Dick | Gibson | [UK](/f1/countries/uk) | 🇬🇧 |
| Horace | Gould | [UK](/f1/countries/uk) | 🇬🇧 |
| Keith | Greene | [UK](/f1/countries/uk) | 🇬🇧 |
| Brian | Gubby | [UK](/f1/countries/uk) | 🇬🇧 |
| Mike | Hailwood | [UK](/f1/countries/uk) | 🇬🇧 |
| Bruce | Halford | [UK](/f1/countries/uk) | 🇬🇧 |
| Duncan | Hamilton | [UK](/f1/countries/uk) | 🇬🇧 |
| Lewis | Hamilton | [UK](/f1/countries/uk) | 🇬🇧 |
| David | Hampshire | [UK](/f1/countries/uk) | 🇬🇧 |
| Cuth | Harrison | [UK](/f1/countries/uk) | 🇬🇧 |
| Brian | Hart | [UK](/f1/countries/uk) | 🇬🇧 |
| Mike | Hawthorn | [UK](/f1/countries/uk) | 🇬🇧 |
| Brian | Henton | [UK](/f1/countries/uk) | 🇬🇧 |
| Johnny | Herbert | [UK](/f1/countries/uk) | 🇬🇧 |
| Damon | Hill | [UK](/f1/countries/uk) | 🇬🇧 |
| Graham | Hill | [UK](/f1/countries/uk) | 🇬🇧 |
| David | Hobbs | [UK](/f1/countries/uk) | 🇬🇧 |
| James | Hunt | [UK](/f1/countries/uk) | 🇬🇧 |
| Innes | [Ireland](/f1/countries/ireland) | [UK](/f1/countries/uk) | 🇬🇧 |
| Eddie | Irvine | [UK](/f1/countries/uk) | 🇬🇧 |
| Chris | Irwin | [UK](/f1/countries/uk) | 🇬🇧 |
| John | James | [UK](/f1/countries/uk) | 🇬🇧 |
| Leslie | Johnson | [UK](/f1/countries/uk) | 🇬🇧 |
| Rupert | Keegan | [UK](/f1/countries/uk) | 🇬🇧 |
| Chris | Lawrence | [UK](/f1/countries/uk) | 🇬🇧 |
| Geoff | Lees | [UK](/f1/countries/uk) | 🇬🇧 |
| Les | Leston | [UK](/f1/countries/uk) | 🇬🇧 |
| Jackie | Lewis | [UK](/f1/countries/uk) | 🇬🇧 |
| Stuart | Lewis-Evans | [UK](/f1/countries/uk) | 🇬🇧 |
| Mike | MacDowel | [UK](/f1/countries/uk) | 🇬🇧 |
| Lance | Macklin | [UK](/f1/countries/uk) | 🇬🇧 |
| Damien | Magee | [UK](/f1/countries/uk) | 🇬🇧 |
| Nigel | Mansell | [UK](/f1/countries/uk) | 🇬🇧 |
| Leslie | Marr | [UK](/f1/countries/uk) | 🇬🇧 |
| Tony | Marsh | [UK](/f1/countries/uk) | 🇬🇧 |
| Kenneth | McAlpine | [UK](/f1/countries/uk) | 🇬🇧 |
| Perry | McCarthy | [UK](/f1/countries/uk) | 🇬🇧 |
| Allan | McNish | [UK](/f1/countries/uk) | 🇬🇧 |
| John | Miles | [UK](/f1/countries/uk) | 🇬🇧 |
| Ken | Miles | [UK](/f1/countries/uk) | 🇬🇧 |
| Robin | Montgomerie-Charrington | [UK](/f1/countries/uk) | 🇬🇧 |
| Dave | Morgan | [UK](/f1/countries/uk) | 🇬🇧 |
| Bill | Moss | [UK](/f1/countries/uk) | 🇬🇧 |
| Stirling | Moss | [UK](/f1/countries/uk) | 🇬🇧 |
| David | Murray | [UK](/f1/countries/uk) | 🇬🇧 |
| Brian | Naylor | [UK](/f1/countries/uk) | 🇬🇧 |
| Tiff | Needell | [UK](/f1/countries/uk) | 🇬🇧 |
| Rodney | Nuckey | [UK](/f1/countries/uk) | 🇬🇧 |
| Jackie | Oliver | [UK](/f1/countries/uk) | 🇬🇧 |
| Arthur | Owen | [UK](/f1/countries/uk) | 🇬🇧 |
| Jolyon | Palmer | [UK](/f1/countries/uk) | 🇬🇧 |
| Jonathan | Palmer | [UK](/f1/countries/uk) | 🇬🇧 |
| Mike | Parkes | [UK](/f1/countries/uk) | 🇬🇧 |
| Reg | Parnell | [UK](/f1/countries/uk) | 🇬🇧 |
| Tim | Parnell | [UK](/f1/countries/uk) | 🇬🇧 |
| David | Piper | [UK](/f1/countries/uk) | 🇬🇧 |
| Dennis | Poore | [UK](/f1/countries/uk) | 🇬🇧 |
| David | Prophet | [UK](/f1/countries/uk) | 🇬🇧 |
| Tom | Pryce | [UK](/f1/countries/uk) | 🇬🇧 |
| David | Purley | [UK](/f1/countries/uk) | 🇬🇧 |
| Ian | Raby | [UK](/f1/countries/uk) | 🇬🇧 |
| Brian | Redman | [UK](/f1/countries/uk) | 🇬🇧 |
| Alan | Rees | [UK](/f1/countries/uk) | 🇬🇧 |
| John | Rhodes | [UK](/f1/countries/uk) | 🇬🇧 |
| Ken | Richardson | [UK](/f1/countries/uk) | 🇬🇧 |
| John | Riseley-Prichard | [UK](/f1/countries/uk) | 🇬🇧 |
| Richard | Robarts | [UK](/f1/countries/uk) | 🇬🇧 |
| Alan | Rollinson | [UK](/f1/countries/uk) | 🇬🇧 |
| Tony | Rolt | [UK](/f1/countries/uk) | 🇬🇧 |
| Roy | Salvadori | [UK](/f1/countries/uk) | 🇬🇧 |
| Rob | Schroeder | [UK](/f1/countries/uk) | 🇬🇧 |
| Archie | Scott Brown | [UK](/f1/countries/uk) | 🇬🇧 |
| Brian | Shawe Taylor | [UK](/f1/countries/uk) | 🇬🇧 |
| Stephen | South | [UK](/f1/countries/uk) | 🇬🇧 |
| Mike | Spence | [UK](/f1/countries/uk) | 🇬🇧 |
| Alan | Stacey | [UK](/f1/countries/uk) | 🇬🇧 |
| Will | Stevens | [UK](/f1/countries/uk) | 🇬🇧 |
| Ian | Stewart | [UK](/f1/countries/uk) | 🇬🇧 |
| Jackie | Stewart | [UK](/f1/countries/uk) | 🇬🇧 |
| Jimmy | Stewart | [UK](/f1/countries/uk) | 🇬🇧 |
| John | Surtees | [UK](/f1/countries/uk) | 🇬🇧 |
| Andy | Sutcliffe | [UK](/f1/countries/uk) | 🇬🇧 |
| Dennis | Taylor | [UK](/f1/countries/uk) | 🇬🇧 |
| Henry | Taylor | [UK](/f1/countries/uk) | 🇬🇧 |
| John | Taylor | [UK](/f1/countries/uk) | 🇬🇧 |
| Mike | Taylor | [UK](/f1/countries/uk) | 🇬🇧 |
| Trevor | Taylor | [UK](/f1/countries/uk) | 🇬🇧 |
| Eric | Thompson | [UK](/f1/countries/uk) | 🇬🇧 |
| Leslie | Thorne | [UK](/f1/countries/uk) | 🇬🇧 |
| Desmond | Titterington | [UK](/f1/countries/uk) | 🇬🇧 |
| Tony | Trimmer | [UK](/f1/countries/uk) | 🇬🇧 |
| Peter | Walker | [UK](/f1/countries/uk) | 🇬🇧 |
| Derek | Warwick | [UK](/f1/countries/uk) | 🇬🇧 |
| John | Watson | [UK](/f1/countries/uk) | 🇬🇧 |
| Peter | Westbury | [UK](/f1/countries/uk) | 🇬🇧 |
| Ken | Wharton | [UK](/f1/countries/uk) | 🇬🇧 |
| Ted | Whiteaway | [UK](/f1/countries/uk) | 🇬🇧 |
| Graham | Whitehead | [UK](/f1/countries/uk) | 🇬🇧 |
| Peter | Whitehead | [UK](/f1/countries/uk) | 🇬🇧 |
| Bill | Whitehouse | [UK](/f1/countries/uk) | 🇬🇧 |
| Robin | Widdows | [UK](/f1/countries/uk) | 🇬🇧 |
| Mike | Wilds | [UK](/f1/countries/uk) | 🇬🇧 |
| Jonathan | Williams | [UK](/f1/countries/uk) | 🇬🇧 |
| Roger | Williamson | [UK](/f1/countries/uk) | 🇬🇧 |
| Justin | Wilson | [UK](/f1/countries/uk) | 🇬🇧 |
| Vic | Wilson | [UK](/f1/countries/uk) | 🇬🇧 |

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
