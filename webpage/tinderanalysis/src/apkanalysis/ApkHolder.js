import React, { Component } from 'react'

import './ApkHolder.css'
import APKSize from './APKSize'
import Logo from './Logo'
import EventualConnectivity from './EventualConnectivity'
import Codacy from './Codacy'
import MultiThreading from './multiThreading'
import Permissions from './permissions'
import DataBinding from './dataBinding'
import Persistence from './persistence'
import LinkList from './LinkList'
import Firebase from './Firebase'
import Overdraw from './Overdraw';

class ApkHolder extends Component {
  render () {
    return (
      <div className='apkholder'>
        <h2 className='APKTitle'>
          APK Analysis
          <Logo />
        </h2>
        <APKSize />
        <EventualConnectivity />
        <MultiThreading />
        <Permissions />
        <DataBinding />
        <Persistence />
        <Overdraw />
        <LinkList />
        <Firebase />
        <Codacy />
      </div>
    )
  }
}

export default ApkHolder
