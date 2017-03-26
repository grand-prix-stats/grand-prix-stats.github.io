---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Watkins Glen
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
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Graham Hill",
        "Jack Brabham",
        "Jackie Stewart",
        "James Hunt",
        "Jim Clark",
        "Mario Andretti",
        "Alan Jones",
        "Bruno Giacomelli",
        "Carlos Reutemann",
        "Jacky Ickx",
        "Jochen Rindt",
        "Mike Spence",
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| 2. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 3. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 4. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| 5. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 6. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 7. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 8. | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 1 |
| 9. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 10. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 11. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 12. | [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 |
| 13. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 14. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 14 |
| **Total Sum** | 21.000 |
| **Mean μ (Average)** | 1.500 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.393 |
| **Standard Deviation σ** | 0.627 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
