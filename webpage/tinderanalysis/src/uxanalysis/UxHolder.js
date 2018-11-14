import React, { Component } from 'react'

import './UxHolder.css'
import Title from './Title';
import Body from './Body';

class UxHolder extends Component {
    constructor(props) {
        super(props)
        this.state = {}
    }
    render() {
        return (
            <div className="UX">
                <Title />
                <Body />
            </div >)
    }
}

export default UxHolder
