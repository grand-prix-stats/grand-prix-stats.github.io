---
title: Rank of Formula 1® Drivers by Number of Podiums at Autódromo José Carlos Pace
layout: page
collectionName: circuits
collectionId: interlagos
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                10.0,
                8.0,
                5.0,
                5.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Felipe Massa",
        "Kimi Räikkönen",
        "David Coulthard",
        "Gerhard Berger",
        "Lewis Hamilton",
        "Mark Webber",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Damon Hill",
        "Emerson Fittipaldi",
        "Jenson Button",
        "Nico Rosberg",
        "Carlos Reutemann",
        "Giancarlo Fisichella",
        "Heinz-Harald Frentzen",
        "Jean Alesi",
        "Juan Pablo Montoya",
        "Mika Häkkinen",
        "Niki Lauda",
        "Patrick Depailler",
        "Riccardo Patrese",
        "Alain Prost",
        "Alan Jones",
        "Carlos Pace",
        "Clay Regazzoni",
        "Denny Hulme",
        "Elio de Angelis",
        "Jackie Stewart",
        "Jacky Ickx",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "James Hunt",
        "Jochen Mass",
        "Max Verstappen",
        "Nick Heidfeld",
        "Nigel Mansell",
        "Olivier Panis",
        "Ralf Schumacher",
        "René Arnoux",
        "Robert Kubica",
        "Rubens Barrichello",
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 |
| 3. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 |
| 5. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |
| 6. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 |
| 7. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| 8. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 |
| 9. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 10. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 11. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| 12. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 |
| 13. | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| 14. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| 15. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 16. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 |
| 17. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 18. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| 19. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 20. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 21. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 22. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| 23. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 24. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 25. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 26. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 27. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 28. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 29. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| 30. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 31. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 32. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 33. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 34. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 35. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 36. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 37. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 38. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 39. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| 40. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 41. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 42. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 43. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 44. | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 44 |
| **Total Sum** | 102.000 |
| **Mean μ (Average)** | 2.318 |
| **Maximum** | 10.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.626 |
| **Standard Deviation σ** | 1.904 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
