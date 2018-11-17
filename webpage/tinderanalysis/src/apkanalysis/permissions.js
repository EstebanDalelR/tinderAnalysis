import React, { Component } from 'react'

class Chart extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Permissions
        </h2>
        <div>
          <h3>READ_EXTERNAL_STORAGE</h3>
          <p>
            This permission is used in the activity that edits the profile of an user, specifically when a profile picture is edited.
          </p>
          <p>If this permission is denied an explanation is shown to the user.
          </p>
          <img src='resources/permissions0.png' />
        </div>
        <div>
          <h3>ACCESS_COARSE_LOCATION</h3>
          <p>
            It is used constantly in the app in order to request the location of the user
            for displaying people close to him.
          </p>
          <p>
            We can see how it is requested in the lifecycle method onResume in the MainActivity.
          </p>
          <img src='resources/permissions1.png' />
        </div>
      </div>
    )
  }
}

export default Chart
