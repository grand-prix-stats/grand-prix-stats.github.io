---
title: Rank of Formula 1® Drivers by Number of Podiums at Jarama
layout: page
collectionName: circuits
collectionId: jarama
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Mario Andretti",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Emerson Fittipaldi",
        "Jacques Laffite",
        "Niki Lauda",
        "Brian Redman",
        "Bruce McLaren",
        "Denny Hulme",
        "Gilles Villeneuve",
        "Graham Hill",
        "Gunnar Nilsson",
        "Jackie Stewart",
        "Jacky Ickx",
        "James Hunt",
        "Jody Scheckter",
        "John Watson",
        "Patrick Depailler",
        "Ronnie Peterson"
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
| 1. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 |
| 2. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 3. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 |
| 4. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 5. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 |
| 6. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 7. | [Brian Redman 🇬🇧](/f1/drivers/redman) | 1 |
| 8. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 9. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 10. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 11. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 12. | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| 13. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 14. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 15. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 16. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 17. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 18. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| 19. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 19 |
| **Total Sum** | 27.000 |
| **Mean μ (Average)** | 1.421 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.560 |
| **Standard Deviation σ** | 0.748 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
