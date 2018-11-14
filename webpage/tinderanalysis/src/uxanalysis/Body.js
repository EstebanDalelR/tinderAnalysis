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
                <Privacy />
                <Texting />
            </div>
        );
    }
}

export default Body;