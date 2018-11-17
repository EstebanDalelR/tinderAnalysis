import React, { Component } from 'react'

class Chart extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
            Multi-Threading
        </h2>
        <div>
          <h3>Using Handler & Looper to run a Runnable</h3>
          <p>In the MainActiviy, there is declared a handler 'f14927W', which gets the
              messages from a Looper
          </p>
          <img src='resources/multiThreading0.png' />
          <p>This handler is used to add an activity to the message queue, to be run after 10 secs.
              All this if location is refreshing
          </p>
          <img src='resources/multiThreading1.png' />
        </div>
        <div>
          <h3>Creating a Thread to track uncaught Exceptions</h3>
          <img src='resources/multiThreading2.png' />
          <p>A thread is created to track uncaught exceptions, it is later stoped.</p>
          <img src='resources/multiThreading3.png' />
        </div>

      </div>
    )
  }
}

export default Chart
