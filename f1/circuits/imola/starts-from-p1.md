---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autodromo Enzo e Dino Ferrari
layout: page
---

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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                5.0,
                3.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Michael Schumacher",
        "René Arnoux",
        "David Coulthard",
        "Mika Häkkinen",
        "Alain Prost",
        "Gilles Villeneuve",
        "Jacques Villeneuve",
        "Jenson Button",
        "Kimi Räikkönen",
        "Nelson Piquet",
        "Nigel Mansell"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Ayrton Senna 🇧🇷 | 8 |
| 2. | Michael Schumacher 🇩🇪 | 5 |
| 3. | René Arnoux 🇫🇷 | 3 |
| 4. | David Coulthard 🇬🇧 | 2 |
| 5. | Mika Häkkinen 🇫🇮 | 2 |
| 6. | Alain Prost 🇫🇷 | 1 |
| 7. | Gilles Villeneuve 🇨🇦 | 1 |
| 8. | Jacques Villeneuve 🇨🇦 | 1 |
| 9. | Jenson Button 🇬🇧 | 1 |
| 10. | Kimi Räikkönen 🇫🇮 | 1 |
| 11. | Nelson Piquet 🇧🇷 | 1 |
| 12. | Nigel Mansell 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 12 |
| **Total Sum** | 27.000 |
| **Mean μ (Average)** | 2.250 |
| **Maximum** | 8.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.354 |
| **Standard Deviation σ** | 2.087 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
