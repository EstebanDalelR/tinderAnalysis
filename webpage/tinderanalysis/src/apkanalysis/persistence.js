import React, { Component } from 'react'

class Chart extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Persistence
        </h2>
        <div>
          <h3>SQLite</h3>
          <img src='resources/persistence0.png' alt='code snippet' />
          <p>
            To handle local persistence, tinder uses SQLite, with the pattern of facade.
          </p>
          <img src='resources/persistence1.png' alt='code snippet' />
          <p>
            They create a class 'C2714a', which exposes all the methods that handle local persistence.
          </p>
        </div>
      </div>
    )
  }
}

export default Chart
