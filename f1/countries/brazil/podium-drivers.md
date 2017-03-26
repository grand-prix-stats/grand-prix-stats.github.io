---
title: List of All Formula 1® Drivers that Have Been in the Podium in Brazil by Number of Times
layout: page
collectionName: countries
collectionId: brazil
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                10.0,
                8.0,
                7.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
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
        "Alain Prost",
        "Felipe Massa",
        "Gerhard Berger",
        "Kimi Räikkönen",
        "Ayrton Senna",
        "Carlos Reutemann",
        "David Coulthard",
        "Emerson Fittipaldi",
        "Lewis Hamilton",
        "Mark Webber",
        "Nelson Piquet",
        "Niki Lauda",
        "Sebastian Vettel",
        "Damon Hill",
        "Elio de Angelis",
        "Jenson Button",
        "Nico Rosberg",
        "Nigel Mansell",
        "Riccardo Patrese",
        "Alan Jones",
        "Giancarlo Fisichella",
        "Heinz-Harald Frentzen",
        "Jacques Laffite",
        "Jean Alesi",
        "Juan Pablo Montoya",
        "Mika Häkkinen",
        "Patrick Depailler",
        "Carlos Pace",
        "Clay Regazzoni",
        "Denny Hulme",
        "Jackie Stewart",
        "Jacky Ickx",
        "Jacques Villeneuve",
        "James Hunt",
        "Jochen Mass",
        "John Watson",
        "Keke Rosberg",
        "Maurício Gugelmin",
        "Max Verstappen",
        "Michele Alboreto",
        "Nick Heidfeld",
        "Olivier Panis",
        "Ralf Schumacher",
        "René Arnoux",
        "Robert Kubica",
        "Rubens Barrichello",
        "Stefan Johansson",
        "Tom Pryce"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 |
| 4. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 |
| 5. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 |
| 6. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 |
| 7. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 |
| 8. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 |
| 9. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |
| 10. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 |
| 11. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| 12. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 |
| 13. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 |
| 14. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 |
| 15. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 16. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| 17. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 3 |
| 18. | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| 19. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| 20. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 21. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| 22. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 23. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 |
| 24. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 25. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 |
| 26. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| 27. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 28. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 29. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| 30. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 31. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 32. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 33. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 34. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 35. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 36. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 37. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 38. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 39. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 40. | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 1 |
| 41. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 42. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 43. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 44. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| 45. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 46. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 47. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 48. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 49. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 50. | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 50 |
| **Total Sum** | 131.000 |
| **Mean μ (Average)** | 2.620 |
| **Maximum** | 10.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.916 |
| **Standard Deviation σ** | 1.979 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
