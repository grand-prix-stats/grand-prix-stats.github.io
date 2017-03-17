---
title: Rank of Formula 1® Drivers by Number of Wins at Detroit Street Circuit
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
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "John Watson",
        "Keke Rosberg",
        "Michele Alboreto",
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | Ayrton Senna 🇧🇷 | 3 |
| 2. | John Watson 🇬🇧 | 1 |
| 3. | Keke Rosberg 🇫🇮 | 1 |
| 4. | Michele Alboreto 🇮🇹 | 1 |
| 5. | Nelson Piquet 🇧🇷 | 1 |

#### Statistic Summary

| **Row Count** | 5.000 |
| **Total Sum** | 7.000 |
| **Mean (Average)** | 1.400 |
| **Maximum** | 3.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.640 |
| **Standard Deviation** | 0.800 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
