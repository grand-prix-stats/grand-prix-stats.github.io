---
title: List of All Formula 1® Drivers that Have Been in the Podium in UAE by Number of Times
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
                5.0,
                5.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Jenson Button",
        "Nico Rosberg",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Mark Webber",
        "Felipe Massa",
        "Valtteri Bottas"
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
| 1. | Lewis Hamilton 🇬🇧 | 5 |
| 2. | Sebastian Vettel 🇩🇪 | 5 |
| 3. | Jenson Button 🇬🇧 | 3 |
| 4. | Nico Rosberg 🇩🇪 | 3 |
| 5. | Fernando Alonso 🇪🇸 | 2 |
| 6. | Kimi Räikkönen 🇫🇮 | 2 |
| 7. | Mark Webber 🇦🇺 | 2 |
| 8. | Felipe Massa 🇧🇷 | 1 |
| 9. | Valtteri Bottas 🇫🇮 | 1 |

#### Statistic Summary

| **Row Count** | 9.000 |
| **Total Sum** | 24.000 |
| **Mean (Average)** | 2.667 |
| **Maximum** | 5.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.000 |
| **Standard Deviation** | 1.414 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
