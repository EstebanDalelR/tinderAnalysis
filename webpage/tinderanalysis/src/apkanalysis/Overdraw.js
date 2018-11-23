import React, { Component } from 'react'

class Overdraw extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Overdraw
        </h2>
        <img
          src={require('./apkanalyzer/overdraw1.jpeg')}
          width='90%'
          alt='Overdraw mostly well handled'
        />
        <p className='caption'>
            Overdraw when swiping on a profile. Most of the screen is redrawn.
        </p>
        <p className='apktext'>
            On Tinder, most of the overdraw is correctly handled and minimized.
            The main experience, swiping, has a lot of unnecessary overdrawing.
            Not only the picture being rejected on the image is redrawn, but the bottom buttons too, so they could improve that, specially since it's a red (4x) overdraw.
        </p>
        <img
          src={require('./apkanalyzer/overdraw2.jpeg')}
          width='90%'
          alt='Overdraw mostly well handled'
        />
        <p className='apktext'>
            On random moments, the whole screen is redrwawn, without user interaction.
        </p>
      </div>
    )
  }
}

export default Overdraw
