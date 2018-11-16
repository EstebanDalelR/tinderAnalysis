import React, { Component } from 'react'

import './ApkHolder.css'
import APKSize from './APKSize';
import Logo from "./Logo";
import EventualConnectivity from './EventualConnectivity';


class ApkHolder extends Component {
  render() {
    return (
      <div>
        <h2 className='APKTitle'>
          APK Analysis
          <Logo />
        </h2>
        <APKSize />
        <EventualConnectivity />
      </div>
    )
  }
}

export default ApkHolder
