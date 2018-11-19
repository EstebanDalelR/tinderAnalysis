import React, { Component } from 'react'

class Findbugs extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Analysis from <a href='http://findbugs.sourceforge.net/'>FindBugs </a>
        </h2>
        <p className='apktext'>
          Findbugs is a free software for, well, finding bugs.
        </p>
      </div>
    )
  }
}

export default Findbugs
