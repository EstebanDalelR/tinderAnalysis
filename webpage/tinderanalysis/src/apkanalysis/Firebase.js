import React, { Component } from 'react'

class Firebase extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          RoboAnalysis from Firebase
        </h2>
        <img
          src={require('./apkanalyzer/firebase.png')}
          width='90%'
          alt={'Firebase robo analysis tool on version 9.11'}
        />
        <p className='apktext'>
          The Firebase automated test failed, because it could not get through the login, an account must be provided.
        </p>
      </div>
    )
  }
}

export default Firebase
