---
title: Rank of Formula 1® Drivers by Number of Podiums at Autódromo Internacional Nelson Piquet
layout: page
collectionName: circuits
collectionId: jacarepagua
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                4.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Alain Prost",
        "Nelson Piquet",
        "Carlos Reutemann",
        "Elio de Angelis",
        "Nigel Mansell",
        "Niki Lauda",
        "Alan Jones",
        "Ayrton Senna",
        "Emerson Fittipaldi",
        "Gerhard Berger",
        "Jacques Laffite",
        "John Watson",
        "Keke Rosberg",
        "Maurício Gugelmin",
        "Michele Alboreto",
        "Riccardo Patrese",
        "Stefan Johansson"
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
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| 2. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 |
| 3. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 4. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 |
| 5. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 6. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 7. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 8. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 9. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 10. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 11. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 12. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 13. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 14. | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 1 |
| 15. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 16. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 17. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 17 |
| **Total Sum** | 29.000 |
| **Mean μ (Average)** | 1.706 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.737 |
| **Standard Deviation σ** | 1.318 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
