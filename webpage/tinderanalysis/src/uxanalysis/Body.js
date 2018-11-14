import React, { Component } from 'react';
import Swiping from './Swiping';
import Privacy from './Privacy';
import Texting from './Texting';

class Body extends Component {
    state = {}
    render() {
        return (
            <div>
                <Swiping />
                <Texting />
                <Privacy />
            </div>
        );
    }
}

export default Body;