---
title: List of All Formula 1® Drivers that Have Won a Race in Portugal by Number of Times
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
                3.0,
                2.0,
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
        "Alain Prost",
        "Nigel Mansell",
        "Stirling Moss",
        "Ayrton Senna",
        "Damon Hill",
        "David Coulthard",
        "Gerhard Berger",
        "Jack Brabham",
        "Jacques Villeneuve",
        "Michael Schumacher",
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

| # | Driver | Times |
|--|--|--|
| 1. | Alain Prost 🇫🇷 | 3 |
| 2. | Nigel Mansell 🇬🇧 | 3 |
| 3. | Stirling Moss 🇬🇧 | 2 |
| 4. | Ayrton Senna 🇧🇷 | 1 |
| 5. | Damon Hill 🇬🇧 | 1 |
| 6. | David Coulthard 🇬🇧 | 1 |
| 7. | Gerhard Berger 🇦🇹 | 1 |
| 8. | Jack Brabham 🇦🇺 | 1 |
| 9. | Jacques Villeneuve 🇨🇦 | 1 |
| 10. | Michael Schumacher 🇩🇪 | 1 |
| 11. | Riccardo Patrese 🇮🇹 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 11 |
| **Total Sum** | 16.000 |
| **Mean μ (Average)** | 1.455 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.612 |
| **Standard Deviation σ** | 0.782 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
