---
title: Rank of Formula 1® Drivers by Number of Podiums at Indianapolis Motor Speedway
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
                4.0,
                4.0,
                4.0,
                3.0,
                2.0,
                2.0,
                2.0,
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
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Jim Rathmann",
        "Rubens Barrichello",
        "Sam Hanks",
        "Jimmy Bryan",
        "Bill Vukovich",
        "David Coulthard",
        "Felipe Massa",
        "Heinz-Harald Frentzen",
        "Jack McGrath",
        "Rodger Ward",
        "Art Cross",
        "Bill Holland",
        "Bob Sweikert",
        "Don Freeland",
        "Duane Carter",
        "Fernando Alonso",
        "George Amick",
        "Giancarlo Fisichella",
        "Jimmy Davies",
        "Johnnie Parsons",
        "Johnny Boyd",
        "Johnny Thomson",
        "Kimi Räikkönen",
        "Lee Wallard",
        "Lewis Hamilton",
        "Manny Ayulo",
        "Mauri Rose",
        "Mika Häkkinen",
        "Mike Nazaruk",
        "Pat Flaherty",
        "Paul Goldsmith",
        "Paul Russo",
        "Takuma Sato",
        "Tiago Monteiro",
        "Tony Bettenhausen",
        "Troy Ruttman"
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
| 1. | Michael Schumacher 🇩🇪 | 7 |
| 2. | Jim Rathmann 🇺🇸 | 4 |
| 3. | Rubens Barrichello 🇧🇷 | 4 |
| 4. | Sam Hanks 🇺🇸 | 4 |
| 5. | Jimmy Bryan 🇺🇸 | 3 |
| 6. | Bill Vukovich 🇺🇸 | 2 |
| 7. | David Coulthard 🇬🇧 | 2 |
| 8. | Felipe Massa 🇧🇷 | 2 |
| 9. | Heinz-Harald Frentzen 🇩🇪 | 2 |
| 10. | Jack McGrath 🇺🇸 | 2 |
| 11. | Rodger Ward 🇺🇸 | 2 |
| 12. | Art Cross 🇺🇸 | 1 |
| 13. | Bill Holland 🇺🇸 | 1 |
| 14. | Bob Sweikert 🇺🇸 | 1 |
| 15. | Don Freeland 🇺🇸 | 1 |
| 16. | Duane Carter 🇺🇸 | 1 |
| 17. | Fernando Alonso 🇪🇸 | 1 |
| 18. | George Amick 🇺🇸 | 1 |
| 19. | Giancarlo Fisichella 🇮🇹 | 1 |
| 20. | Jimmy Davies 🇺🇸 | 1 |
| 21. | Johnnie Parsons 🇺🇸 | 1 |
| 22. | Johnny Boyd 🇺🇸 | 1 |
| 23. | Johnny Thomson 🇺🇸 | 1 |
| 24. | Kimi Räikkönen 🇫🇮 | 1 |
| 25. | Lee Wallard 🇺🇸 | 1 |
| 26. | Lewis Hamilton 🇬🇧 | 1 |
| 27. | Manny Ayulo 🇺🇸 | 1 |
| 28. | Mauri Rose 🇺🇸 | 1 |
| 29. | Mika Häkkinen 🇫🇮 | 1 |
| 30. | Mike Nazaruk 🇺🇸 | 1 |
| 31. | Pat Flaherty 🇺🇸 | 1 |
| 32. | Paul Goldsmith 🇺🇸 | 1 |
| 33. | Paul Russo 🇺🇸 | 1 |
| 34. | Takuma Sato 🇯🇵 | 1 |
| 35. | Tiago Monteiro 🇵🇹 | 1 |
| 36. | Tony Bettenhausen 🇺🇸 | 1 |
| 37. | Troy Ruttman 🇺🇸 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 37 |
| **Total Sum** | 60.000 |
| **Mean μ (Average)** | 1.622 |
| **Maximum** | 7.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.587 |
| **Standard Deviation σ** | 1.260 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
