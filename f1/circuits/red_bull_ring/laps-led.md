---
title: Rank of Formula 1® Drivers by Number of Laps Led at Red Bull Ring
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                144.0,
                25.0,
                14.0,
                11.0,
                5.0,
                5.0,
                5.0,
                3.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Nico Rosberg",
        "Lewis Hamilton",
        "Felipe Massa",
        "Sergio Pérez",
        "Fernando Alonso",
        "Max Verstappen",
        "Sebastian Vettel",
        "Valtteri Bottas",
        "Kimi Räikkönen"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | Nico Rosberg 🇩🇪 | 144 |
| 2. | Lewis Hamilton 🇬🇧 | 25 |
| 3. | Felipe Massa 🇧🇷 | 14 |
| 4. | Sergio Pérez 🇲🇽 | 11 |
| 5. | Fernando Alonso 🇪🇸 | 5 |
| 6. | Max Verstappen 🇳🇱 | 5 |
| 7. | Sebastian Vettel 🇩🇪 | 5 |
| 8. | Valtteri Bottas 🇫🇮 | 3 |
| 9. | Kimi Räikkönen 🇫🇮 | 1 |

#### Statistic Summary

| **Row Count** | 9.000 |
| **Total Sum** | 213.000 |
| **Mean (Average)** | 23.667 |
| **Maximum** | 144.000 |
| **75th Percentile** | 14.000 |
| **Median** | 5.000 |
| **25th Percentile** | 5.000 |
| **Minimum** | 1.000 |
| **Variance** | 1858.000 |
| **Standard Deviation** | 43.105 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
