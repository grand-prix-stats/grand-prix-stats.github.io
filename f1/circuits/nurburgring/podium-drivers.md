---
title: Rank of Formula 1® Drivers by Number of Podiums at Nürburgring
layout: page
collectionName: circuits
collectionId: nurburgring
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                4.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "David Coulthard",
        "Juan Fangio",
        "Rubens Barrichello",
        "Fernando Alonso",
        "Graham Hill",
        "Jackie Stewart",
        "John Surtees",
        "Clay Regazzoni",
        "Felipe Massa",
        "Jacky Ickx",
        "Mark Webber",
        "Mike Hawthorn",
        "Alain Prost",
        "Alberto Ascari",
        "Carlos Reutemann",
        "Dan Gurney",
        "François Cevert",
        "Jack Brabham",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jean Alesi",
        "Jim Clark",
        "Jochen Rindt",
        "Jody Scheckter",
        "José Froilán González",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Maurice Trintignant",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nino Farina",
        "Sebastian Vettel",
        "Stirling Moss",
        "Bruce McLaren",
        "Chris Amon",
        "Denny Hulme",
        "Heinz-Harald Frentzen",
        "James Hunt",
        "Jarno Trulli",
        "Jean Behra",
        "Jenson Button",
        "Jochen Mass",
        "Johnny Herbert",
        "Lewis Hamilton",
        "Lorenzo Bandini",
        "Nelson Piquet",
        "Nick Heidfeld",
        "Niki Lauda",
        "Peter Collins",
        "Phil Hill",
        "Ralf Schumacher",
        "Richie Ginther",
        "Romain Grosjean",
        "Ronnie Peterson",
        "Roy Salvadori",
        "Rudi Fischer",
        "Tony Brooks",
        "Wolfgang von Trips"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 |
| 2. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 |
| 3. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| 4. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 |
| 5. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 |
| 6. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 |
| 7. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 |
| 8. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 |
| 9. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 |
| 10. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| 11. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 |
| 12. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 |
| 13. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 |
| 14. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 15. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 16. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 17. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| 18. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| 19. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 20. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 |
| 21. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 22. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| 23. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 24. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 |
| 25. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 26. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| 27. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 28. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 29. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 2 |
| 30. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 |
| 31. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 32. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 |
| 33. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 34. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| 35. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 36. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 37. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 38. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 39. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 40. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 41. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| 42. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 43. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 44. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 45. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 46. | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| 47. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 48. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 49. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 50. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 51. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| 52. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 53. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 54. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| 55. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 56. | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 1 |
| 57. | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 1 |
| 58. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| 59. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 59 |
| **Total Sum** | 121.000 |
| **Mean μ (Average)** | 2.051 |
| **Maximum** | 8.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.845 |
| **Standard Deviation σ** | 1.358 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
