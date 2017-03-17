---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuito de Jerez
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
                4.0,
                2.0,
                2.0,
                2.0,
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
        "Nigel Mansell",
        "Alessandro Nannini",
        "Ayrton Senna",
        "Mika Häkkinen",
        "Damon Hill",
        "David Coulthard",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Michael Schumacher",
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Alain Prost 🇫🇷 | 5 |
| 2. | Nigel Mansell 🇬🇧 | 4 |
| 3. | Alessandro Nannini 🇮🇹 | 2 |
| 4. | Ayrton Senna 🇧🇷 | 2 |
| 5. | Mika Häkkinen 🇫🇮 | 2 |
| 6. | Damon Hill 🇬🇧 | 1 |
| 7. | David Coulthard 🇬🇧 | 1 |
| 8. | Gerhard Berger 🇦🇹 | 1 |
| 9. | Jacques Villeneuve 🇨🇦 | 1 |
| 10. | Michael Schumacher 🇩🇪 | 1 |
| 11. | Stefan Johansson 🇸🇪 | 1 |

#### Statistic Summary

| **Row Count** | 11.000 |
| **Total Sum** | 21.000 |
| **Mean (Average)** | 1.909 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.719 |
| **Standard Deviation** | 1.311 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
