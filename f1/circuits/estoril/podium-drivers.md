---
title: Rank of Formula 1® Drivers by Number of Podiums at Autódromo do Estoril
layout: page
collectionName: circuits
collectionId: estoril
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                5.0,
                4.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Alain Prost",
        "Ayrton Senna",
        "Damon Hill",
        "Gerhard Berger",
        "Michael Schumacher",
        "Nigel Mansell",
        "David Coulthard",
        "Nelson Piquet",
        "Ivan Capelli",
        "Jacques Villeneuve",
        "Jean Alesi",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Niki Lauda",
        "Patrick Tambay",
        "Riccardo Patrese",
        "Stefan Johansson",
        "Thierry Boutsen"
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
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 |
| 2. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 3. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 |
| 4. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 |
| 5. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| 6. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 7. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 8. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 9. | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 1 |
| 10. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 11. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 12. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 13. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 14. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 15. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 16. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 17. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 18. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 18 |
| **Total Sum** | 39.000 |
| **Mean μ (Average)** | 2.167 |
| **Maximum** | 7.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.806 |
| **Standard Deviation σ** | 1.675 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
