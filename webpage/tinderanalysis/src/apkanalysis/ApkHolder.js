import React, { Component } from 'react'

import './ApkHolder.css'
import APKSize from './APKSize';
import Logo from "./Logo";
import EventualConnectivity from './EventualConnectivity';
import PrivacyCode from './PrivacyCode';
import Findbugs from './FindBugs';


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
      </div>
    )
  }
}

export default ApkHolder
