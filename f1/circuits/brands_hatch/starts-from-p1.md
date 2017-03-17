---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Brands Hatch
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
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
        "Ayrton Senna",
        "Didier Pironi",
        "Elio de Angelis",
        "Graham Hill",
        "Jack Brabham",
        "Jacky Ickx",
        "Jim Clark",
        "Jochen Rindt",
        "Keke Rosberg",
        "Ronnie Peterson"
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
| 1. | Nelson Piquet 🇧🇷 | 2 |
| 2. | Niki Lauda 🇦🇹 | 2 |
| 3. | Ayrton Senna 🇧🇷 | 1 |
| 4. | Didier Pironi 🇫🇷 | 1 |
| 5. | Elio de Angelis 🇮🇹 | 1 |
| 6. | Graham Hill 🇬🇧 | 1 |
| 7. | Jack Brabham 🇦🇺 | 1 |
| 8. | Jacky Ickx 🇧🇪 | 1 |
| 9. | Jim Clark 🇬🇧 | 1 |
| 10. | Jochen Rindt 🇦🇹 | 1 |
| 11. | Keke Rosberg 🇫🇮 | 1 |
| 12. | Ronnie Peterson 🇸🇪 | 1 |

#### Statistic Summary

| **Row Count** | 12.000 |
| **Total Sum** | 14.000 |
| **Mean (Average)** | 1.167 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.139 |
| **Standard Deviation** | 0.373 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
