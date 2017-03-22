---
title: Rank of Formula 1® Drivers by Number of Podiums at Shanghai International Circuit
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Nico Rosberg",
        "Jenson Button",
        "Sebastian Vettel",
        "Felipe Massa",
        "Mark Webber",
        "Daniil Kvyat",
        "Giancarlo Fisichella",
        "Michael Schumacher",
        "Ralf Schumacher",
        "Rubens Barrichello"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Lewis Hamilton 🇬🇧 | 7 |
| 2. | Fernando Alonso 🇪🇸 | 5 |
| 3. | Kimi Räikkönen 🇫🇮 | 5 |
| 4. | Nico Rosberg 🇩🇪 | 5 |
| 5. | Jenson Button 🇬🇧 | 4 |
| 6. | Sebastian Vettel 🇩🇪 | 4 |
| 7. | Felipe Massa 🇧🇷 | 2 |
| 8. | Mark Webber 🇦🇺 | 2 |
| 9. | Daniil Kvyat 🇷🇺 | 1 |
| 10. | Giancarlo Fisichella 🇮🇹 | 1 |
| 11. | Michael Schumacher 🇩🇪 | 1 |
| 12. | Ralf Schumacher 🇩🇪 | 1 |
| 13. | Rubens Barrichello 🇧🇷 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 13 |
| **Total Sum** | 39.000 |
| **Mean μ (Average)** | 3.000 |
| **Maximum** | 7.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.000 |
| **Standard Deviation σ** | 2.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
