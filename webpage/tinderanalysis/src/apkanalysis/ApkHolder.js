import React, { Component } from 'react'

import './ApkHolder.css'
import Chart from './Chart';

class ApkHolder extends Component {
  render() {
    return (
      <div>
        <h2 className='SectionTitle'>
          APK Analysis
        </h2>
        <Chart />
        <p>
          Info taken from https://www.androidapksbox.com/tinder/, https://tinder.en.uptodown.com/android/old, http://downloadapk.net/Tinder.html and https://play.google.com/store/apps/details?id=com.tinder&hl=en
        </p>
      </div>
    )
  }
}

export default ApkHolder
