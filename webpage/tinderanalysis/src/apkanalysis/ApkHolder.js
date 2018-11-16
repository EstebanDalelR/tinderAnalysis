import React, { Component } from 'react'

import './ApkHolder.css'

import Chart from './Chart';
import Logo from "./Logo";

class ApkHolder extends Component {
  render() {
    return (
      <div>
        <h2 className='APKTitle'>
          APK Analysis
          <Logo />
        </h2>
        <Chart />
      </div>
    )
  }
}

export default ApkHolder
