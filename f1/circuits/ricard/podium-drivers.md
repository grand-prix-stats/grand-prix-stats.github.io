---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuit Paul Ricard
layout: page
collectionName: circuits
collectionId: ricard
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                4.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Alain Prost",
        "Nelson Piquet",
        "James Hunt",
        "Nigel Mansell",
        "Ayrton Senna",
        "Didier Pironi",
        "François Cevert",
        "Ronnie Peterson",
        "Alan Jones",
        "Carlos Reutemann",
        "Eddie Cheever",
        "Emerson Fittipaldi",
        "Ivan Capelli",
        "Jackie Stewart",
        "Jacques Laffite",
        "Jochen Mass",
        "John Watson",
        "Keke Rosberg",
        "Mario Andretti",
        "Michele Alboreto",
        "Niki Lauda",
        "Patrick Depailler",
        "René Arnoux",
        "Riccardo Patrese"
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
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 8 |
| 2. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 |
| 3. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 |
| 4. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 5. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 6. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 2 |
| 7. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| 8. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 9. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 10. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 11. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| 12. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 13. | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 1 |
| 14. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 15. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 16. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 17. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 18. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 19. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 20. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 21. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 22. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| 23. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 24. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 24 |
| **Total Sum** | 42.000 |
| **Mean μ (Average)** | 1.750 |
| **Maximum** | 8.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.354 |
| **Standard Deviation σ** | 1.534 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
