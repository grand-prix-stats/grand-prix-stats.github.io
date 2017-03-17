---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autódromo Hermanos Rodríguez
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
                4.0,
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
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Jim Clark",
        "Ayrton Senna",
        "Nigel Mansell",
        "Clay Regazzoni",
        "Gerhard Berger",
        "Jack Brabham",
        "Jo Siffert",
        "John Surtees",
        "Lewis Hamilton",
        "Nico Rosberg",
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Jim Clark 🇬🇧 | 4 |
| 2. | Ayrton Senna 🇧🇷 | 3 |
| 3. | Nigel Mansell 🇬🇧 | 2 |
| 4. | Clay Regazzoni 🇨🇭 | 1 |
| 5. | Gerhard Berger 🇦🇹 | 1 |
| 6. | Jack Brabham 🇦🇺 | 1 |
| 7. | Jo Siffert 🇨🇭 | 1 |
| 8. | John Surtees 🇬🇧 | 1 |
| 9. | Lewis Hamilton 🇬🇧 | 1 |
| 10. | Nico Rosberg 🇩🇪 | 1 |
| 11. | Riccardo Patrese 🇮🇹 | 1 |

#### Statistic Summary

| **Row Count** | 11.000 |
| **Total Sum** | 17.000 |
| **Mean (Average)** | 1.545 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.975 |
| **Standard Deviation** | 0.988 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
