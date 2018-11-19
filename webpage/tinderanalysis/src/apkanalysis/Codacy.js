import React, { Component } from 'react'

class Codacy extends Component {
  render () {
    return (
      <div>
        <h2 className='title'>
          Analysis from <a href='https://www.codacy.com/'>Codacy </a>
        </h2>
        <img
          src={require('./apkanalyzer/codacy.png')}
          width='90%'
          alt='Codacy analysis of v9.11'
        />
        <p className='apktext'>
          Codacy is an static code analyzer. Using this tool on v9.11 we found some problems, specially regarding "error prone" and "unused code". This implies that a refactor might be underway between v9.11 and 10.x or that the developers have not run this kind of tool. It's probably not a crashing bug, but it's worth checking out.
        </p>
      </div>
    )
  }
}

export default Codacy
