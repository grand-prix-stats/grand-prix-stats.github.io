---
title: Rank of Formula 1® Drivers by Number of Podiums at Zolder
layout: page
collectionName: circuits
collectionId: zolder
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Carlos Reutemann",
        "Jacques Laffite",
        "Niki Lauda",
        "Didier Pironi",
        "Jody Scheckter",
        "Ronnie Peterson",
        "Alan Jones",
        "Clay Regazzoni",
        "Derek Warwick",
        "Eddie Cheever",
        "Emerson Fittipaldi",
        "François Cevert",
        "Gunnar Nilsson",
        "Jackie Stewart",
        "John Watson",
        "Keke Rosberg",
        "Mario Andretti",
        "Michele Alboreto",
        "Nigel Mansell",
        "René Arnoux"
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
| 1. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 |
| 2. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 3 |
| 3. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 4. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 2 |
| 5. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 6. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 7. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 8. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 9. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| 10. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| 11. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 12. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 13. | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| 14. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 15. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 16. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 17. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 18. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 19. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 20. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 20 |
| **Total Sum** | 30.000 |
| **Mean μ (Average)** | 1.500 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.750 |
| **Standard Deviation σ** | 0.866 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
