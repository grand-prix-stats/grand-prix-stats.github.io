---
title: Rank of Formula 1® Drivers by Number of Wins at Autódromo Hermanos Rodríguez
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Alain Prost",
        "Jim Clark",
        "Nigel Mansell",
        "Ayrton Senna",
        "Dan Gurney",
        "Denny Hulme",
        "Gerhard Berger",
        "Graham Hill",
        "Jacky Ickx",
        "John Surtees",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Riccardo Patrese",
        "Richie Ginther"
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
| 1. | Alain Prost 🇫🇷 | 2 |
| 2. | Jim Clark 🇬🇧 | 2 |
| 3. | Nigel Mansell 🇬🇧 | 2 |
| 4. | Ayrton Senna 🇧🇷 | 1 |
| 5. | Dan Gurney 🇺🇸 | 1 |
| 6. | Denny Hulme 🇳🇿 | 1 |
| 7. | Gerhard Berger 🇦🇹 | 1 |
| 8. | Graham Hill 🇬🇧 | 1 |
| 9. | Jacky Ickx 🇧🇪 | 1 |
| 10. | John Surtees 🇬🇧 | 1 |
| 11. | Lewis Hamilton 🇬🇧 | 1 |
| 12. | Nico Rosberg 🇩🇪 | 1 |
| 13. | Riccardo Patrese 🇮🇹 | 1 |
| 14. | Richie Ginther 🇺🇸 | 1 |

#### Statistic Summary

| **Row Count** | 14.000 |
| **Total Sum** | 17.000 |
| **Mean (Average)** | 1.214 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.168 |
| **Standard Deviation** | 0.410 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
