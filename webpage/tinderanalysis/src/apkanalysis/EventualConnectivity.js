import React, { Component } from 'react'
import Portrait from './eventualconn/Portrait';
import Animations from './eventualconn/Animations';

class EventualConnectivity extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Eventual Connectivity strategies
        </h2>
        <Portrait />
        <Animations />
      </div>
    )
  }
}

export default EventualConnectivity
