import React, { Component } from 'react'

class NoConn extends Component {
  render () {
    return (
      <div>
        <img
          src={require('./noconn.jpeg')}
          width='80%'
          alt='Code snippet showing forced portrait'
        />
        <p className='apktext'>
          Tinder is a social network, so it requires a connection to work. They lock out users without a connection, or with the GPS off, because their algorithm requires both.
        </p>
      </div>
    )
  }
}

export default NoConn
