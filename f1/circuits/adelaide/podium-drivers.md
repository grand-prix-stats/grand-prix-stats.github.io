---
title: Rank of Formula 1® Drivers by Number of Podiums at Adelaide Street Circuit
layout: page
collectionName: circuits
collectionId: adelaide
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
                4.0,
                4.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Alain Prost",
        "Gerhard Berger",
        "Ayrton Senna",
        "Nelson Piquet",
        "Nigel Mansell",
        "Damon Hill",
        "Martin Brundle",
        "Thierry Boutsen",
        "Alessandro Nannini",
        "Gianni Morbidelli",
        "Jacques Laffite",
        "Keke Rosberg",
        "Michael Schumacher",
        "Michele Alboreto",
        "Olivier Panis",
        "Philippe Streiff",
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
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 |
| 2. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 4. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 5. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 6. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 7. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 2 |
| 8. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 2 |
| 9. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 1 |
| 10. | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 1 |
| 11. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 12. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 13. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| 14. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 15. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| 16. | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 1 |
| 17. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| 18. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 18 |
| **Total Sum** | 33.000 |
| **Mean μ (Average)** | 1.833 |
| **Maximum** | 4.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.139 |
| **Standard Deviation σ** | 1.067 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
