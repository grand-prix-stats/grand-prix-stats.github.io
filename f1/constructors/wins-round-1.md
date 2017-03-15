---
title: Rank of Formula 1® Constructor Teams by Number of Wins in Round 1
layout: page
rowCount: 23
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "EB212E",
                "AAAAAA",
                "FFF8F6",
                "144D44",
                "3da48e",
                "F6CF00",
                "B21827",
                "73C2FB",
                "243F73",
                "273027",
                "025839",
                "C0BEC3",
                "09630C",
                "E2F833",
                "273027",
                "1A2446",
                "0F5DBB",
                "F6CA46",
                "025839",
                "3FB2B3",
                "381ea0",
                "274B72",
                "A3805E"
            ],
            "borderColor": [
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444"
            ],
            "borderWidth": 1,
            "data": [
                14.0,
                13.0,
                6.0,
                4.0,
                4.0,
                3.0,
                2.0,
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
                1.0
            ],
            "label": "Wins Round 1"
        }
    ],
    "labels": [
        "Ferrari",
        "McLaren",
        "Williams",
        "BRM",
        "Mercedes",
        "Renault",
        "Alfa Romeo",
        "Benetton",
        "Brabham",
        "Cooper-Climax",
        "Lotus-Climax",
        "Maserati",
        "Team Lotus",
        "Brawn",
        "Cooper",
        "Cooper-Maserati",
        "Ligier",
        "Lotus F1",
        "Lotus-Ford",
        "Matra-Ford",
        "Red Bull",
        "Tyrrell",
        "Wolf"
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

<!-- div id="chart-navigation">
<button onclick="window.location = chart.toBase64Image();">Save as Image</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<select>
<option>one</option>
<option>two</option>
<option>three</option>
</select>
</div -->




### Data Table

| # | Constructor | Wins Round 1 |
|--|--|--|
| 1. | Ferrari 🇮🇹 | 14 |
| 2. | McLaren 🇬🇧 | 13 |
| 3. | Williams 🇬🇧 | 6 |
| 4. | BRM 🇬🇧 | 4 |
| 5. | Mercedes 🇩🇪 | 4 |
| 6. | Renault 🇫🇷 | 3 |
| 7. | Alfa Romeo 🇮🇹 | 2 |
| 8. | Benetton 🇮🇹 | 2 |
| 9. | Brabham 🇬🇧 | 2 |
| 10. | Cooper-Climax 🇬🇧 | 2 |
| 11. | Lotus-Climax 🇬🇧 | 2 |
| 12. | Maserati 🇮🇹 | 2 |
| 13. | Team Lotus 🇬🇧 | 2 |
| 14. | Brawn 🇬🇧 | 1 |
| 15. | Cooper 🇬🇧 | 1 |
| 16. | Cooper-Maserati 🇬🇧 | 1 |
| 17. | Ligier 🇫🇷 | 1 |
| 18. | Lotus F1 🇬🇧 | 1 |
| 19. | Lotus-Ford 🇬🇧 | 1 |
| 20. | Matra-Ford 🇫🇷 | 1 |
| 21. | Red Bull 🇦🇹 | 1 |
| 22. | Tyrrell 🇬🇧 | 1 |
| 23. | Wolf 🇨🇦 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
