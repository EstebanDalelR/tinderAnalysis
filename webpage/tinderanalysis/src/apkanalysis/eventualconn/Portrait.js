import React, { Component } from 'react'

class Portrait extends Component {
  render () {
    return (
      <div>
        <img
          src={require('./eventualconn/portrait.png')}
          width='90%'
          alt='Code snippet showing forced portrait'
        />
        <p className='apktext'>
          Tinder decided that the whole app was to be used in portrait mode, so they have to force it by declaring it in the Manifest.
        </p>
      </div>
    )
  }
}

export default Portrait
