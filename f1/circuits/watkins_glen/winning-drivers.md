---
title: Rank of Formula 1® Drivers by Number of Wins at Watkins Glen
layout: page
collectionName: circuits
collectionId: watkins_glen
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Graham Hill",
        "Jim Clark",
        "Carlos Reutemann",
        "Jackie Stewart",
        "James Hunt",
        "Alan Jones",
        "Emerson Fittipaldi",
        "François Cevert",
        "Gilles Villeneuve",
        "Innes Ireland",
        "Jochen Rindt",
        "Niki Lauda",
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| 2. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| 3. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| 4. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 5. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| 6. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 7. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 8. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 9. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 10. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| 11. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 12. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 13. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 13 |
| **Total Sum** | 20.000 |
| **Mean μ (Average)** | 1.538 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.556 |
| **Standard Deviation σ** | 0.746 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
