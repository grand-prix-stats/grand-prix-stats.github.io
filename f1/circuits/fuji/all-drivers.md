---
title: List of All Formula 1® Drivers that Have Raced at Fuji Speedway
layout: page
collectionName: circuits
collectionId: fuji
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

| Driver | Times |
|--|--|
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 2 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 2 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 2 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 2 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 2 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 2 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 2 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 2 |
| [Kazuyoshi Hoshino 🇯🇵](/f1/drivers/hoshino) | 2 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 2 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| [Noritake Takahara 🇯🇵](/f1/drivers/takahara) | 2 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 2 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 1 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 1 |
| [Kunimitsu Takahashi 🇯🇵](/f1/drivers/takahashi) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Masahiro Hasemi 🇯🇵](/f1/drivers/hasemi) | 1 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 1 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 1 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |
| [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 1 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 58 |
| **Total Sum** | 91.000 |
| **Mean μ (Average)** | 1.569 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.245 |
| **Standard Deviation σ** | 0.495 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
