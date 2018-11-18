import React, { Component } from 'react'

import chart from './chart.png'

class Chart extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          APK size over time
        </h2>
        <img
          className='chart'
          src={chart}
          width='90%'
          alt='Chart showing apk size over time'
        />
        <p className='caption'>
          Info taken from <a href='https://www.androidapksbox.com/tinder/'>
            androidapksbox</a>
          , <a href='https://tinder.en.uptodown.com/android/old'>
            uptodown</a>
          , <a href='http://downloadapk.net/Tinder.html'>
            downloadapk </a> and <a href='https://play.google.com/store/apps/details?id=com.tinder&hl=en'>
            the Play Store</a>.
        </p>
      </div>
    )
  }
}

export default Chart
