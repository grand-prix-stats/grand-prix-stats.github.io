---
title: Rank of Formula 1® Drivers by Number of Laps Led at Fuji Speedway
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
                55.0,
                32.0,
                18.0,
                7.0,
                5.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Fernando Alonso",
        "Robert Kubica",
        "Nelson Piquet Jr.",
        "Mark Webber",
        "Jarno Trulli",
        "Heikki Kovalainen",
        "Kimi Räikkönen",
        "Sebastian Vettel",
        "Sébastien Bourdais",
        "Giancarlo Fisichella"
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
| 1. | Lewis Hamilton 🇬🇧 | 55 |
| 2. | Fernando Alonso 🇪🇸 | 32 |
| 3. | Robert Kubica 🇵🇱 | 18 |
| 4. | Nelson Piquet Jr. 🇧🇷 | 7 |
| 5. | Mark Webber 🇦🇺 | 5 |
| 6. | Jarno Trulli 🇮🇹 | 4 |
| 7. | Heikki Kovalainen 🇫🇮 | 3 |
| 8. | Kimi Räikkönen 🇫🇮 | 3 |
| 9. | Sebastian Vettel 🇩🇪 | 3 |
| 10. | Sébastien Bourdais 🇫🇷 | 3 |
| 11. | Giancarlo Fisichella 🇮🇹 | 1 |

#### Statistic Summary

| **Row Count** | 11.000 |
| **Total Sum** | 134.000 |
| **Mean (Average)** | 12.182 |
| **Maximum** | 55.000 |
| **75th Percentile** | 18.000 |
| **Median** | 4.000 |
| **25th Percentile** | 3.000 |
| **Minimum** | 1.000 |
| **Variance** | 260.694 |
| **Standard Deviation** | 16.146 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
