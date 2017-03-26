---
title: List of All Formula 1® Drivers that Have Been in the Podium in Spain by Number of Times
layout: page
collectionName: countries
collectionId: spain
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

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                14.0,
                9.0,
                8.0,
                7.0,
                7.0,
                6.0,
                6.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Alain Prost",
        "Kimi Räikkönen",
        "Nigel Mansell",
        "Sebastian Vettel",
        "David Coulthard",
        "Mika Häkkinen",
        "Rubens Barrichello",
        "Felipe Massa",
        "Jacques Villeneuve",
        "Mario Andretti",
        "Ayrton Senna",
        "Carlos Reutemann",
        "Emerson Fittipaldi",
        "Jackie Stewart",
        "Jacky Ickx",
        "Jean Alesi",
        "Jenson Button",
        "Mark Webber",
        "Alessandro Nannini",
        "Bruce McLaren",
        "Clay Regazzoni",
        "Damon Hill",
        "Gerhard Berger",
        "Jacques Laffite",
        "Jarno Trulli",
        "Juan Fangio",
        "Juan Pablo Montoya",
        "Nico Rosberg",
        "Niki Lauda",
        "Brian Redman",
        "Chris Amon",
        "Daniel Ricciardo",
        "Denny Hulme",
        "François Cevert",
        "George Follmer",
        "Giancarlo Fisichella",
        "Gilles Villeneuve",
        "Graham Hill",
        "Gunnar Nilsson",
        "James Hunt",
        "Jean-Pierre Beltoise",
        "Jochen Mass",
        "Jody Scheckter",
        "John Watson",
        "Johnny Herbert",
        "José Froilán González",
        "Luigi Musso",
        "Mark Blundell",
        "Max Verstappen",
        "Mike Hawthorn",
        "Nino Farina",
        "Olivier Panis",
        "Pastor Maldonado",
        "Patrick Depailler",
        "Riccardo Patrese",
        "Robert Kubica",
        "Ronnie Peterson",
        "Stefan Johansson"
    ]
};
var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true,
        maxRotation: 180,
        display: window.innerWidth > 800
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  },
  onResize: function(chart, size) {
    chart.options.scales.xAxes[0].ticks.display = size.width > 800;
  }
};
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 14 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 |
| 3. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 8 |
| 4. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 |
| 5. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 |
| 6. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 |
| 7. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 |
| 8. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 |
| 9. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 |
| 10. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 |
| 11. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 |
| 12. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 4 |
| 13. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 |
| 14. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 15. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 |
| 16. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 |
| 17. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 18. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 |
| 19. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 |
| 20. | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| 21. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 |
| 22. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 2 |
| 23. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 2 |
| 24. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 |
| 25. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 26. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| 27. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 |
| 28. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 |
| 29. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 |
| 30. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 31. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 32. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 33. | [Brian Redman 🇬🇧](/f1/drivers/redman) | 1 |
| 34. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 35. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 36. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 37. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 38. | [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| 39. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 40. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 41. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 42. | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| 43. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 44. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| 45. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 46. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 47. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 48. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 49. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 |
| 50. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| 51. | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| 52. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 53. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| 54. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| 55. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| 56. | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 1 |
| 57. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| 58. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 59. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 60. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 61. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 61 |
| **Total Sum** | 159.000 |
| **Mean μ (Average)** | 2.607 |
| **Maximum** | 14.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 5.976 |
| **Standard Deviation σ** | 2.445 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
