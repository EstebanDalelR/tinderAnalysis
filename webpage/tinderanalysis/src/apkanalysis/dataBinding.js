import React, { Component } from 'react'

class Chart extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Data Binding
        </h2>
        <div>
          <h3>RxAndroid</h3>
          <p>
            Tinder uses Reactive Extensions for Android module to add the minium
            classes to RxJava in order to have reactive components.
          </p>
          <img src='resources/dataBinding0.png' alt='code snippet' />
        </div>
        <div>
          <h3>In this example they create a class to handle subscriptions to a data source</h3>
          <img src='resources/dataBinding1.png' alt='code snippet' />
        </div>
      </div>
    )
  }
}

export default Chart
