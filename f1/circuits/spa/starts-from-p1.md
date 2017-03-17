---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit de Spa-Francorchamps
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
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Juan Fangio",
        "Alain Prost",
        "Graham Hill",
        "Lewis Hamilton",
        "Mika Häkkinen",
        "Jacques Villeneuve",
        "Juan Pablo Montoya",
        "Nico Rosberg",
        "Nigel Mansell",
        "Alberto Ascari",
        "Chris Amon",
        "Dan Gurney",
        "Eugenio Castellotti",
        "Gerhard Berger",
        "Giancarlo Fisichella",
        "Jack Brabham",
        "Jackie Stewart",
        "Jarno Trulli",
        "Jenson Button",
        "Jim Clark",
        "John Surtees",
        "Kimi Räikkönen",
        "Mark Webber",
        "Michael Schumacher",
        "Mike Hawthorn",
        "Nelson Piquet",
        "Nino Farina",
        "Phil Hill",
        "Rubens Barrichello",
        "Sebastian Vettel"
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
| 1. | Ayrton Senna 🇧🇷 | 4 |
| 2. | Juan Fangio 🇦🇷 | 4 |
| 3. | Alain Prost 🇫🇷 | 3 |
| 4. | Graham Hill 🇬🇧 | 3 |
| 5. | Lewis Hamilton 🇬🇧 | 3 |
| 6. | Mika Häkkinen 🇫🇮 | 3 |
| 7. | Jacques Villeneuve 🇨🇦 | 2 |
| 8. | Juan Pablo Montoya 🇨🇴 | 2 |
| 9. | Nico Rosberg 🇩🇪 | 2 |
| 10. | Nigel Mansell 🇬🇧 | 2 |
| 11. | Alberto Ascari 🇮🇹 | 1 |
| 12. | Chris Amon 🇳🇿 | 1 |
| 13. | Dan Gurney 🇺🇸 | 1 |
| 14. | Eugenio Castellotti 🇮🇹 | 1 |
| 15. | Gerhard Berger 🇦🇹 | 1 |
| 16. | Giancarlo Fisichella 🇮🇹 | 1 |
| 17. | Jack Brabham 🇦🇺 | 1 |
| 18. | Jackie Stewart 🇬🇧 | 1 |
| 19. | Jarno Trulli 🇮🇹 | 1 |
| 20. | Jenson Button 🇬🇧 | 1 |
| 21. | Jim Clark 🇬🇧 | 1 |
| 22. | John Surtees 🇬🇧 | 1 |
| 23. | Kimi Räikkönen 🇫🇮 | 1 |
| 24. | Mark Webber 🇦🇺 | 1 |
| 25. | Michael Schumacher 🇩🇪 | 1 |
| 26. | Mike Hawthorn 🇬🇧 | 1 |
| 27. | Nelson Piquet 🇧🇷 | 1 |
| 28. | Nino Farina 🇮🇹 | 1 |
| 29. | Phil Hill 🇺🇸 | 1 |
| 30. | Rubens Barrichello 🇧🇷 | 1 |
| 31. | Sebastian Vettel 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 31.000 |
| **Total Sum** | 49.000 |
| **Mean (Average)** | 1.581 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.889 |
| **Standard Deviation** | 0.943 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
