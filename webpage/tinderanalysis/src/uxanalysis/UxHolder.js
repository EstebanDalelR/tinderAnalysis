import React, { Component } from 'react'

import './UxHolder.css'
import Title from './Title';

class UxHolder extends Component {
    constructor(props) {
        super(props)
        this.state = {}
    }
    render() {
        return (
            <div className="UX">
                <Title/>
            </div >)
    }
}

export default UxHolder
