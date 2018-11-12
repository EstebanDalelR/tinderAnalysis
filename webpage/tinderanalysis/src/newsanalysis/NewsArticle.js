import React, { Component } from 'react';


class NewsArticle extends Component {
    state = {}
    render() {
        console.log(this.props)
        return (
            <div className="newsArticle">
                <a href={this.props.Article.Link}>
                    <h3>
                {this.props.Article.Weakness? <p>|||!|||</p>:<p></p> }
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