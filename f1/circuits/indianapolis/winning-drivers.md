---
title: Rank of Formula 1® Drivers by Number of Wins at Indianapolis Motor Speedway
layout: page
collectionName: circuits
collectionId: indianapolis
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
                5.0,
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
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Bill Vukovich",
        "Bob Sweikert",
        "Jim Rathmann",
        "Jimmy Bryan",
        "Johnnie Parsons",
        "Lee Wallard",
        "Lewis Hamilton",
        "Mika Häkkinen",
        "Pat Flaherty",
        "Rodger Ward",
        "Rubens Barrichello",
        "Sam Hanks",
        "Troy Ruttman"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| 2. | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 2 |
| 3. | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 1 |
| 4. | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 1 |
| 5. | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 1 |
| 6. | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 1 |
| 7. | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 1 |
| 8. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 9. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 10. | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 1 |
| 11. | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 1 |
| 12. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 13. | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 1 |
| 14. | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 14 |
| **Total Sum** | 19.000 |
| **Mean μ (Average)** | 1.357 |
| **Maximum** | 5.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.087 |
| **Standard Deviation σ** | 1.042 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
