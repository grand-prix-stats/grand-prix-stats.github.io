---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit Paul Ricard
layout: page
collectionName: circuits
collectionId: ricard
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Alain Prost",
        "Jackie Stewart",
        "Nigel Mansell",
        "Ayrton Senna",
        "Jacques Laffite",
        "James Hunt",
        "John Watson",
        "Keke Rosberg",
        "Niki Lauda",
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 2. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 3. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 4. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 5. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 6. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 7. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 8. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 9. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 10. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 10 |
| **Total Sum** | 14.000 |
| **Mean μ (Average)** | 1.400 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.440 |
| **Standard Deviation σ** | 0.663 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
