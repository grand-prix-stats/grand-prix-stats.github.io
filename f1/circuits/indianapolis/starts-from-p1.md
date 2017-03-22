---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Indianapolis Motor Speedway
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
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
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
        "Michael Schumacher",
        "Bill Vukovich",
        "Dick Rathmann",
        "Duke Nalon",
        "Eddie Sachs",
        "Fred Agabashian",
        "Jack McGrath",
        "Jarno Trulli",
        "Jerry Hoyt",
        "Johnny Thomson",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Pat Flaherty",
        "Pat O'Connor",
        "Rubens Barrichello",
        "Walt Faulkner"
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
| 1. | Michael Schumacher 🇩🇪 | 4 |
| 2. | Bill Vukovich 🇺🇸 | 1 |
| 3. | Dick Rathmann 🇺🇸 | 1 |
| 4. | Duke Nalon 🇺🇸 | 1 |
| 5. | Eddie Sachs 🇺🇸 | 1 |
| 6. | Fred Agabashian 🇺🇸 | 1 |
| 7. | Jack McGrath 🇺🇸 | 1 |
| 8. | Jarno Trulli 🇮🇹 | 1 |
| 9. | Jerry Hoyt 🇺🇸 | 1 |
| 10. | Johnny Thomson 🇺🇸 | 1 |
| 11. | Kimi Räikkönen 🇫🇮 | 1 |
| 12. | Lewis Hamilton 🇬🇧 | 1 |
| 13. | Pat Flaherty 🇺🇸 | 1 |
| 14. | Pat O'Connor 🇺🇸 | 1 |
| 15. | Rubens Barrichello 🇧🇷 | 1 |
| 16. | Walt Faulkner 🇺🇸 | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 16 |
| **Total Sum** | 19.000 |
| **Mean μ (Average)** | 1.188 |
| **Maximum** | 4.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.527 |
| **Standard Deviation σ** | 0.726 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
