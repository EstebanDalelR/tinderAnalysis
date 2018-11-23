import React, { Component } from 'react'

class Wakelocks extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Overdraw
        </h2>
        <img
          src={require('./apkanalyzer/downloadmanager.png')}
          width='90%'
          alt='Uses of download Manager'
        />
        <p className='caption'>
            24 Instances of downloadManager being used 
        </p>
        <p className='apktext'>
            On Tinder, some tasks are asynchronous, such as uploading the likes, and fetching likes and getting notifications. This allows them to make HTTP requests on the background.
        </p>
        <img
          src={require('./apkanalyzer/JobScheduler')}
          width='90%'
          alt='JobScheduler used for sending telemetry data'
        />
        <p className='apktext'>
            Tinder, as most apps nowadays, tracks the user. They follow the android recommendation of batching and sending that in the background, using the JobScheduler.
        </p>
      </div>
    )
  }
}

export default Wakelocks
