---
title: List of All Formula 1® Drivers that Have Been in the Podium in Japan by Number of Times
layout: page
collectionName: countries
collectionId: japan
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                11.0,
                7.0,
                6.0,
                5.0,
                5.0,
                5.0,
                5.0,
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
        "Sebastian Vettel",
        "Mika Häkkinen",
        "David Coulthard",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Ayrton Senna",
        "Gerhard Berger",
        "Damon Hill",
        "Eddie Irvine",
        "Nico Rosberg",
        "Riccardo Patrese",
        "Rubens Barrichello",
        "Alain Prost",
        "Felipe Massa",
        "Giancarlo Fisichella",
        "James Hunt",
        "Jenson Button",
        "Mark Webber",
        "Patrick Depailler",
        "Thierry Boutsen",
        "Aguri Suzuki",
        "Alessandro Nannini",
        "Carlos Reutemann",
        "Heikki Kovalainen",
        "Heinz-Harald Frentzen",
        "Jarno Trulli",
        "Jean Alesi",
        "Johnny Herbert",
        "Juan Pablo Montoya",
        "Kamui Kobayashi",
        "Mario Andretti",
        "Martin Brundle",
        "Max Verstappen",
        "Nelson Piquet",
        "Ralf Schumacher",
        "Robert Kubica",
        "Roberto Moreno",
        "Romain Grosjean",
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 11 |
| 2. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 7 |
| 3. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 |
| 4. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 |
| 5. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| 6. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 |
| 7. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 8. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 |
| 9. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 |
| 10. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| 11. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 |
| 12. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| 13. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| 14. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 |
| 15. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 16. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 17. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 |
| 18. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| 19. | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 |
| 20. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 21. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| 22. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 2 |
| 23. | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 1 |
| 24. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 1 |
| 25. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 26. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| 27. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 28. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 29. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 30. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 31. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 32. | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 1 |
| 33. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 34. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| 35. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 36. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 37. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 38. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 39. | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 1 |
| 40. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| 41. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 41 |
| **Total Sum** | 102.000 |
| **Mean μ (Average)** | 2.488 |
| **Maximum** | 11.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.396 |
| **Standard Deviation σ** | 2.097 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
