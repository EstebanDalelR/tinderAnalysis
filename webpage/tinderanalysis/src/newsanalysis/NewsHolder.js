import React, { Component } from 'react';

import NewsArticle from './NewsArticle';

import "./NewsHolder.css";
import allNews from "./news.json";

class NewsHolder extends Component {
    parseNews(){
        return allNews.map(article=> {
           return <NewsArticle Article={article}/>                      
        })
    }

    render() { 
        return ( 
            <div>
                NEWS
                {this.parseNews()}
                <h6>
                    Tomado de <a href="https://news.ycombinator.com/">Hacker News</a>
                </h6>
            </div>
         );
    }
}
 
export default NewsHolder;