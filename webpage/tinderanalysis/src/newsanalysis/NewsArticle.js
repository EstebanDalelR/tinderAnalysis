import React, { Component } from 'react';


class NewsArticle extends Component {
    state = {}
    render() {
        console.log(this.props)
        return (
            <div className="newsArticle">
                <a href={this.props.Article.Link}>
                    <h3>
      
                {this.props.Article.Weakness? <svg xmlns="http://www.w3.org/2000/svg" width="32" height="36"><defs><radialGradient id="a" cy="100%" r="106.833%" fx="50%" fy="100%"><stop offset="0%" stop-color="#FF7854"/><stop offset="100%" stop-color="#FD267D"/></radialGradient></defs><path fill="url(#a)" fill-rule="evenodd" d="M155.908 897.721a.097.097 0 0 1-.108-.03c-1.194-1.581-1.494-4.299-1.567-5.343-.015-.201-.241-.314-.422-.213-3.687 2.071-7.108 6.97-7.108 11.7 0 8.126 5.644 14.943 15.36 14.943 9.103 0 15.36-7.026 15.36-14.942 0-10.358-7.402-17.24-13.995-20.351a.237.237 0 0 0-.336.246c.849 5.582-.324 11.653-7.184 13.99z" transform="translate(-146 -883)"/></svg>:<p></p> }
                        {this.props.Article.Title}
                    </h3>
                </a>
                <p>
                     Fecha: {this.props.Article.Date} Puntos: {this.props.Article.Points}  Comentarios: {this.props.Article.Comments}
                </p>
            </div>
        );
    }
}

export default NewsArticle;