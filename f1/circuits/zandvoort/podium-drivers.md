---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuit Park Zandvoort
layout: page
collectionName: circuits
collectionId: zandvoort
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
                6.0,
                5.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
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
        "Jim Clark",
        "Niki Lauda",
        "Jackie Stewart",
        "Clay Regazzoni",
        "Jack Brabham",
        "Alain Prost",
        "Graham Hill",
        "Jacques Laffite",
        "James Hunt",
        "Nelson Piquet",
        "Alan Jones",
        "Alberto Ascari",
        "Dan Gurney",
        "Jacky Ickx",
        "Jody Scheckter",
        "John Surtees",
        "Mario Andretti",
        "Nino Farina",
        "Pedro Rodríguez",
        "Phil Hill",
        "René Arnoux",
        "Stirling Moss",
        "Ayrton Senna",
        "Chris Amon",
        "Denny Hulme",
        "Didier Pironi",
        "Emerson Fittipaldi",
        "Felice Bonetto",
        "François Cevert",
        "Harry Schell",
        "Innes Ireland",
        "Jean Behra",
        "Jean-Pierre Beltoise",
        "Jo Bonnier",
        "Jo Siffert",
        "Jochen Rindt",
        "John Watson",
        "José Froilán González",
        "Juan Fangio",
        "Keke Rosberg",
        "Luigi Musso",
        "Luigi Villoresi",
        "Masten Gregory",
        "Nigel Mansell",
        "Patrick Tambay",
        "Peter Arundell",
        "Ronnie Peterson",
        "Trevor Taylor",
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
| 1. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 6 |
| 2. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 |
| 3. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 5 |
| 4. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 |
| 5. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 |
| 6. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 7. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| 8. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 3 |
| 9. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 |
| 10. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 11. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 12. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 13. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| 14. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| 15. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 16. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| 17. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| 18. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 |
| 19. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 |
| 20. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 |
| 21. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| 22. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| 23. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 24. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 25. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 26. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 27. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 28. | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 |
| 29. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| 30. | [Harry Schell 🇺🇸](/f1/drivers/schell) | 1 |
| 31. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| 32. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| 33. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| 34. | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 1 |
| 35. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| 36. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 37. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 38. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 |
| 39. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| 40. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 41. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| 42. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 |
| 43. | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 1 |
| 44. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 45. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 46. | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 1 |
| 47. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 48. | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 1 |
| 49. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 49 |
| **Total Sum** | 91.000 |
| **Mean μ (Average)** | 1.857 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.633 |
| **Standard Deviation σ** | 1.278 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
