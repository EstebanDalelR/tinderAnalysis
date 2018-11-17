import React, { Component } from 'react'

import './ApkHolder.css'
import APKSize from './APKSize';
import Logo from "./Logo";
import EventualConnectivity from './EventualConnectivity';
import PrivacyCode from './PrivacyCode';
import Findbugs from './FindBugs';
import MultiThreading from './multiThreading'

class ApkHolder extends Component {
  render() {
    return (
      <div className="apkholder">
        <h2 className='APKTitle'>
          APK Analysis
          <Logo />
        </h2>
        <APKSize />
        <EventualConnectivity />
        <PrivacyCode />
        <Findbugs />
        <MultiThreading />
      </div>
    )
  }
}

export default ApkHolder
