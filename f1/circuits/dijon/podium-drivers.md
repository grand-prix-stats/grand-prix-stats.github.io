---
title: Rank of Formula 1® Drivers by Number of Podiums at Dijon-Prenois
layout: page
collectionName: circuits
collectionId: dijon
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Niki Lauda",
        "Alain Prost",
        "John Watson",
        "Clay Regazzoni",
        "Gilles Villeneuve",
        "James Hunt",
        "Jean-Pierre Jabouille",
        "Keke Rosberg",
        "Mario Andretti",
        "Nelson Piquet",
        "Nigel Mansell",
        "Patrick Tambay",
        "René Arnoux",
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
| 1. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| 3. | [John Watson 🇬🇧](/f1/drivers/watson) | 2 |
| 4. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 5. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 6. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 7. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 |
| 8. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 9. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 10. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 11. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 12. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 13. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 14. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 14 |
| **Total Sum** | 18.000 |
| **Mean μ (Average)** | 1.286 |
| **Maximum** | 3.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.347 |
| **Standard Deviation σ** | 0.589 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
