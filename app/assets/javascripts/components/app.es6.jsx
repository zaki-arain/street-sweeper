class App extends React.Component {

  render () {
    return (

      <section className="google-maps">
        <div id="locationField">
          <input className = "controls" id="autocomplete" placeholder="Enter your address" type="text"></input>
          <input type="submit" value="Submit"></input>
        </div>

        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC4lGX8l161b6OS_aa6E-x3Z_VNuvYfHkY&libraries=places&callback=initAutocomplete"> </script>
      </section>
      )
  }
}