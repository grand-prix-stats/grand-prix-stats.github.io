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
| Adrian Sutil 🇩🇪 | 2 |
| Alan Jones 🇦🇺 | 2 |
| Clay Regazzoni 🇨🇭 | 2 |
| David Coulthard 🇬🇧 | 2 |
| Felipe Massa 🇧🇷 | 2 |
| Fernando Alonso 🇪🇸 | 2 |
| Giancarlo Fisichella 🇮🇹 | 2 |
| Gunnar Nilsson 🇸🇪 | 2 |
| Hans Binder 🇦🇹 | 2 |
| Hans-Joachim Stuck 🇩🇪 | 2 |
| Heikki Kovalainen 🇫🇮 | 2 |
| Jacques Laffite 🇫🇷 | 2 |
| James Hunt 🇬🇧 | 2 |
| Jarno Trulli 🇮🇹 | 2 |
| Jean-Pierre Jarier 🇫🇷 | 2 |
| Jenson Button 🇬🇧 | 2 |
| Jochen Mass 🇩🇪 | 2 |
| Jody Scheckter 🇿🇦 | 2 |
| John Watson 🇬🇧 | 2 |
| Kazuyoshi Hoshino 🇯🇵 | 2 |
| Kimi Räikkönen 🇫🇮 | 2 |
| Lewis Hamilton 🇬🇧 | 2 |
| Mario Andretti 🇺🇸 | 2 |
| Mark Webber 🇦🇺 | 2 |
| Nick Heidfeld 🇩🇪 | 2 |
| Nico Rosberg 🇩🇪 | 2 |
| Noritake Takahara 🇯🇵 | 2 |
| Patrick Depailler 🇫🇷 | 2 |
| Robert Kubica 🇵🇱 | 2 |
| Ronnie Peterson 🇸🇪 | 2 |
| Rubens Barrichello 🇧🇷 | 2 |
| Sebastian Vettel 🇩🇪 | 2 |
| Vittorio Brambilla 🇮🇹 | 2 |
| Alex Ribeiro 🇧🇷 | 1 |
| Alexander Wurz 🇦🇹 | 1 |
| Anthony Davidson 🇬🇧 | 1 |
| Arturo Merzario 🇮🇹 | 1 |
| Carlos Pace 🇧🇷 | 1 |
| Carlos Reutemann 🇦🇷 | 1 |
| Emerson Fittipaldi 🇧🇷 | 1 |
| Gilles Villeneuve 🇨🇦 | 1 |
| Harald Ertl 🇦🇹 | 1 |
| Kazuki Nakajima 🇯🇵 | 1 |
| Kunimitsu Takahashi 🇯🇵 | 1 |
| Larry Perkins 🇦🇺 | 1 |
| Masahiro Hasemi 🇯🇵 | 1 |
| Nelson Piquet Jr. 🇧🇷 | 1 |
| Niki Lauda 🇦🇹 | 1 |
| Patrick Tambay 🇫🇷 | 1 |
| Ralf Schumacher 🇩🇪 | 1 |
| Riccardo Patrese 🇮🇹 | 1 |
| Sakon Yamamoto 🇯🇵 | 1 |
| Sébastien Bourdais 🇫🇷 | 1 |
| Takuma Sato 🇯🇵 | 1 |
| Timo Glock 🇩🇪 | 1 |
| Tom Pryce 🇬🇧 | 1 |
| Tony Trimmer 🇬🇧 | 1 |
| Vitantonio Liuzzi 🇮🇹 | 1 |

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
