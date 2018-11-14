import React, { Component } from 'react'

import './index.css'

export class Home extends Component {
  render () {
    return (
      <div className='everything'>
        <div className='sectionTitle'>
          <h2>User Statistics</h2>
        </div>
        <div className='row'>
          <div className='col-sm-3'>
            <h3>Matches</h3>
          </div>
          <div className='col-sm-9'>
            <div className='row'>
              <h3>Has generated +1B matches. Generates 800M swipes and 10M matches a day</h3>
            </div>
            <div className='row'>
              <h3>News.com</h3>
            </div>
          </div>
        </div>
        <div className='row'>
          <div className='col-sm-3'>
            <h3>Love Language?</h3>
          </div>
          <div className='col-sm-9'>
            <div className='row'>
              <h3>Avilable in +40 languages, in 196 countries</h3>
            </div>
            <div className='row'>
              <h3>BusinessInsider</h3>
            </div>
          </div>
        </div>
        <div className='row'>
          <div className='col-sm-3'>
            <h3>Love is money</h3>
          </div>
          <div className='col-sm-9'>
            <div className='row'>
              <h3>Sone analysts estime Tinder to be worth $1.6B</h3>
            </div>
            <div className='row'>
              <h3>BusinessInsider</h3>
            </div>
          </div>
        </div>
        <div className='row'>
          <div className='col-sm-3'>
            <h3>Demographics</h3>
          </div>
          <div className='col-sm-9'>
            <img src='resources/Tinder-Listicle5.png' />
            <p>the mayority (38%) of the audience is between 16-34 years old</p>
            <p>62% are male users, while 38% are female users</p>
            <p>Global web index</p>
          </div>
        </div>
      </div>
    )
  }
}

export default Home
