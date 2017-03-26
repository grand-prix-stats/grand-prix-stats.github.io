---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autódromo Hermanos Rodríguez
layout: page
collectionName: circuits
collectionId: rodriguez
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                3.0,
                2.0,
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
        "Jim Clark",
        "Ayrton Senna",
        "Nigel Mansell",
        "Clay Regazzoni",
        "Gerhard Berger",
        "Jack Brabham",
        "Jo Siffert",
        "John Surtees",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Riccardo Patrese"
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
| 1. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 |
| 2. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 3. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 4. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 5. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 6. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 7. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| 8. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 9. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 10. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 11. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 11 |
| **Total Sum** | 17.000 |
| **Mean μ (Average)** | 1.545 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.975 |
| **Standard Deviation σ** | 0.988 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
