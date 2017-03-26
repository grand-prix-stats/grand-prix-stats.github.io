---
title: Rank of Formula 1® Drivers by Number of Podiums at Montjuïc
layout: page
collectionName: circuits
collectionId: montjuic
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
                2.0,
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
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Jackie Stewart",
        "Jacky Ickx",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Chris Amon",
        "Emerson Fittipaldi",
        "François Cevert",
        "George Follmer",
        "Jean-Pierre Beltoise",
        "Jochen Mass"
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
| 1. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 2. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| 3. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 4. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 5. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 6. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 7. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 8. | [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| 9. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| 10. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 10 |
| **Total Sum** | 12.000 |
| **Mean μ (Average)** | 1.200 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.160 |
| **Standard Deviation σ** | 0.400 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
