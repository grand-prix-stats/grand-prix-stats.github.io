---
title: Rank of Formula 1® Drivers by Number of Wins at Circuit Park Zandvoort
layout: page
collectionName: circuits
collectionId: zandvoort
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Jim Clark",
        "Jackie Stewart",
        "Niki Lauda",
        "Alain Prost",
        "Alberto Ascari",
        "Jack Brabham",
        "James Hunt",
        "Alan Jones",
        "Didier Pironi",
        "Graham Hill",
        "Jacky Ickx",
        "Jo Bonnier",
        "Jochen Rindt",
        "Juan Fangio",
        "Mario Andretti",
        "Nelson Piquet",
        "René Arnoux",
        "Stirling Moss",
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 |
| 2. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 3. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 4. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 5. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 6. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 7. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| 8. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 9. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 10. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 11. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 12. | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 1 |
| 13. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 14. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| 15. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 16. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 17. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 18. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| 19. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 19 |
| **Total Sum** | 30.000 |
| **Mean μ (Average)** | 1.579 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.770 |
| **Standard Deviation σ** | 0.878 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
