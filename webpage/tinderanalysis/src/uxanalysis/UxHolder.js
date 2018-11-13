import React, { Component } from 'react';

import "./UxHolder.css";

class UxHolder extends Component {
    constructor(props) {
        super(props);
        this.state = {}
    }
    render() {
        return (
            <div>
                <h2 className="SectionTitle">
                    UX Analysis
                </h2>
            </div>);
    }
}

export default UxHolder;