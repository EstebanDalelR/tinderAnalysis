import React, { Component } from 'react'

class Chart extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Permissions (only shown relevant)
        </h2>

        <div>
          <h3>ACCESS_NETWORK_STATE</h3>
          <p>It is widelly used to gather information about the connectivity. For example, this class,
            which uses the ReactiveNetwork library for bindings uses this permission.
          </p>
          <img src='resources/permissions4.png' alt='code snippet' />
        </div>

        <div>
          <h3>READ_EXTERNAL_STORAGE</h3>
          <p>
            It is used in the activity that edits the profile of an user, specifically when a profile picture is edited.
          </p>
          <img src='resources/permissions0.png' alt='code snippet' />
          <p>
            It is also used in when reading application info, metadata and storage keys.
          </p>
          <img src='resources/permissions5.png' alt='code snippet' />
        </div>

        <div>
          <h3>WRITE_EXTERNAL_STORAGE</h3>
          <p>It is used when writing application info, like metadata and storage keys</p>
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
          <img src='resources/permissions1.png' alt='code snippet' />
        </div>

        <div>
          <h3>VIBRATE</h3>
          <p>When a user has a match there is a vibration. This an other cases use the permission to vibrare.
            In the following section of code there is a vibration, unfortunattely, it is very difficult to understand what the
            code is actually for.
          </p>
          <img src='resources/permissions3.png' alt='code snippet' />
        </div>

        <div>
          <h3>BILLING</h3>
          <p>
            Users can do purchases like subscribing to tinder gold.
          </p>
          <img src='resources/permissions2.png' alt='Tinder billing screen' />
        </div>

      </div>
    )
  }
}

export default Chart
