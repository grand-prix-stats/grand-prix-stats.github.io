---
title: Rank of Formula 1® Drivers by Number of Podiums at Aintree
layout: page
collectionName: circuits
collectionId: aintree
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
        "Stirling Moss",
        "Bruce McLaren",
        "Jack Brabham",
        "Jim Clark",
        "John Surtees",
        "Juan Fangio",
        "Karl Kling",
        "Luigi Musso",
        "Mike Hawthorn",
        "Phil Hill",
        "Richie Ginther",
        "Tony Brooks",
        "Wolfgang von Trips"
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
| 1. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| 2. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 2 |
| 3. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 4. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| 5. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| 6. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| 7. | [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| 8. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| 9. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| 10. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| 11. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 12. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| 13. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 13 |
| **Total Sum** | 16.000 |
| **Mean μ (Average)** | 1.231 |
| **Maximum** | 3.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.331 |
| **Standard Deviation σ** | 0.576 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
