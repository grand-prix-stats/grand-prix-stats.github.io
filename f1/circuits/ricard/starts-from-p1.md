---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit Paul Ricard
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
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
        "Alain Prost",
        "Jackie Stewart",
        "Nigel Mansell",
        "Ayrton Senna",
        "Jacques Laffite",
        "James Hunt",
        "John Watson",
        "Keke Rosberg",
        "Niki Lauda",
        "René Arnoux"
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
| 1. | Alain Prost 🇫🇷 | 3 |
| 2. | Jackie Stewart 🇬🇧 | 2 |
| 3. | Nigel Mansell 🇬🇧 | 2 |
| 4. | Ayrton Senna 🇧🇷 | 1 |
| 5. | Jacques Laffite 🇫🇷 | 1 |
| 6. | James Hunt 🇬🇧 | 1 |
| 7. | John Watson 🇬🇧 | 1 |
| 8. | Keke Rosberg 🇫🇮 | 1 |
| 9. | Niki Lauda 🇦🇹 | 1 |
| 10. | René Arnoux 🇫🇷 | 1 |

#### Statistic Summary

| **Row Count** | 10.000 |
| **Total Sum** | 14.000 |
| **Mean (Average)** | 1.400 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.440 |
| **Standard Deviation** | 0.663 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
