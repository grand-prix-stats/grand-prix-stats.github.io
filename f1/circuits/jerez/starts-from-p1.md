---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuito de Jerez
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
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Jacques Villeneuve",
        "Michael Schumacher",
        "Nelson Piquet"
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
| 1. | Ayrton Senna 🇧🇷 | 4 |
| 2. | Jacques Villeneuve 🇨🇦 | 1 |
| 3. | Michael Schumacher 🇩🇪 | 1 |
| 4. | Nelson Piquet 🇧🇷 | 1 |

#### Statistic Summary

| **Row Count** | 4.000 |
| **Total Sum** | 7.000 |
| **Mean (Average)** | 1.750 |
| **Maximum** | 4.000 |
| **75th Percentile** | 4.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.688 |
| **Standard Deviation** | 1.299 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
