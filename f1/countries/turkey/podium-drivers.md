---
title: List of All Formula 1® Drivers that Have Been in the Podium in Turkey by Number of Times
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
                4.0,
                3.0,
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
        "Fernando Alonso",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Mark Webber",
        "Jenson Button",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Juan Pablo Montoya",
        "Michael Schumacher"
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
| 1. | Fernando Alonso 🇪🇸 | 4 |
| 2. | Felipe Massa 🇧🇷 | 3 |
| 3. | Kimi Räikkönen 🇫🇮 | 3 |
| 4. | Mark Webber 🇦🇺 | 3 |
| 5. | Jenson Button 🇬🇧 | 2 |
| 6. | Lewis Hamilton 🇬🇧 | 2 |
| 7. | Sebastian Vettel 🇩🇪 | 2 |
| 8. | Juan Pablo Montoya 🇨🇴 | 1 |
| 9. | Michael Schumacher 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 9.000 |
| **Total Sum** | 21.000 |
| **Mean (Average)** | 2.333 |
| **Maximum** | 4.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.889 |
| **Standard Deviation** | 0.943 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
