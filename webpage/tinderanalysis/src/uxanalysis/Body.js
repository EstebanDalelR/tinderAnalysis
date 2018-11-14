import React, { Component } from 'react';
import Swiping from './Swiping';
import Privacy from './Privacy';

class Body extends Component {
    state = {}
    render() {
        return (
            <div>
                <Swiping />
                <Privacy />
            </div>
        );
    }
}

export default Body;