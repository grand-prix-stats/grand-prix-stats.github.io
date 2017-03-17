---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at A1-Ring
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
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Nelson Piquet",
        "Niki Lauda",
        "René Arnoux",
        "Emerson Fittipaldi",
        "Michael Schumacher",
        "Mika Häkkinen",
        "Alain Prost",
        "Giancarlo Fisichella",
        "Jacques Villeneuve",
        "James Hunt",
        "Jo Siffert",
        "Jochen Rindt",
        "Patrick Tambay",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Teo Fabi"
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
| 1. | Nelson Piquet 🇧🇷 | 3 |
| 2. | Niki Lauda 🇦🇹 | 3 |
| 3. | René Arnoux 🇫🇷 | 3 |
| 4. | Emerson Fittipaldi 🇧🇷 | 2 |
| 5. | Michael Schumacher 🇩🇪 | 2 |
| 6. | Mika Häkkinen 🇫🇮 | 2 |
| 7. | Alain Prost 🇫🇷 | 1 |
| 8. | Giancarlo Fisichella 🇮🇹 | 1 |
| 9. | Jacques Villeneuve 🇨🇦 | 1 |
| 10. | James Hunt 🇬🇧 | 1 |
| 11. | Jo Siffert 🇨🇭 | 1 |
| 12. | Jochen Rindt 🇦🇹 | 1 |
| 13. | Patrick Tambay 🇫🇷 | 1 |
| 14. | Ronnie Peterson 🇸🇪 | 1 |
| 15. | Rubens Barrichello 🇧🇷 | 1 |
| 16. | Teo Fabi 🇮🇹 | 1 |

#### Statistic Summary

| **Row Count** | 16.000 |
| **Total Sum** | 25.000 |
| **Mean (Average)** | 1.562 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.621 |
| **Standard Deviation** | 0.788 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
