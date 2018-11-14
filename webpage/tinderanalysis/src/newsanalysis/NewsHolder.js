import React, { Component } from 'react'

import NewsArticle from './NewsArticle'

import './NewsHolder.css'
import allNews from './news.json'

class NewsHolder extends Component {
  parseNews () {
    return allNews.map(article => {
      return <NewsArticle Article={article} />
    })
  }

  render () {
    return (
      <div className="News">
        <h2 className='SectionTitle'>
            Tinder News
        </h2>
        {this.parseNews()}
        <h6>
            Taken from <a href='https://news.ycombinator.com/'>Hacker News</a>
        </h6>
      </div>
    )
  }
}

export default NewsHolder
