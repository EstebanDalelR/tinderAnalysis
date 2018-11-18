import React, { Component } from 'react'

class Animations extends Component {
  render () {
    return (
      <div>
        <img
          src={require('./eventualconn/animations.png')}
          width='90%'
          alt='Folder that holds animations'
        />
        <p className='apktext'>
          For eventual connectivity events, Tinder decided to animate the solutions, avoiding jumpiness in the app, such as images that pop into the screen. Rather than allowing all elements to come into screen, most are faded in and out, gently.
        </p>
      </div>
    )
  }
}

export default Animations
