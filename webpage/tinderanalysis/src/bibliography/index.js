import React, { Component } from 'react'

import './index.css'

export class Home extends Component {
  render () {
    return (
      <div className='everything'>
        <div className='sectionTitle'>
          <h2>Bibliographic Reference</h2>
        </div>
        <div className='row'>
          <div>
            <h3 style={{ 'textAlign': 'center' }}>McGrath, Felim. Tinder in 5 Charts. Globalwebindex.com. April 24, 2015</h3>
          </div>
        </div>
        <div className='row'>
          <h3>Craw, Victoria. The real story behind hugely successful dating app Tinder. News.com. March 17, 2014.</h3>
        </div>
        <div className='row'>
          <h3>Lebowitz Shana. Key difference in how men and women use tinder. BusinessInsider. July 27, 2016.</h3>
        </div>
      </div>
    )
  }
}

export default Home
