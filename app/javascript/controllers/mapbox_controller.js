import { Controller } from "@hotwired/stimulus"
import mapboxgl from "mapbox-gl"

mapboxgl.accessToken = 'pk.eyJ1IjoiYWxvaGFubnUiLCJhIjoiY2wwMTc1cWs2MHJqMDNwcXBmb3NpN21xeSJ9.la0-gHyLW1ym7FIPRYrmZQ';
const map = new mapboxgl.Map({
    container: 'map', // container ID
    style: 'mapbox://styles/mapbox/streets-v11', // style URL
    center: [-74.5, 40], // starting position [lng, lat]
    zoom: 9 // starting zoom
});


export default class extends Controller {
  static values = {
    apiKey: String,
    markers: Array
  }

  connect() {
    mapboxgl.accessToken = this.apiKeyValue

    this.map = new mapboxgl.Map({
      container: this.element,
      style: "mapbox://styles/mapbox/streets-v10"
    })
  }
}

// #addMarkersToMap() {
//   this.markersValue.forEach((marker) => {
//     new mapboxgl.Marker()
//       .setLngLat([ marker.lng, marker.lat ])
//       .addTo(this.map)
//   });
// }

// connect() {
//   // [...]
//   this.#addMarkersToMap()
//   this.#fitMapToMarkers()
// }

// // [...]
// #fitMapToMarkers() {
//   const bounds = new mapboxgl.LngLatBounds()
//   this.markersValue.forEach(marker => bounds.extend([ marker.lng, marker.lat ]))
//   this.map.fitBounds(bounds, { padding: 70, maxZoom: 15, duration: 0 })
// }
