import React, { Component } from 'react';

import Chart from './Chart';

class APKSize extends Component {
    state = {}
    render() {
        return (
            <div className="APKSize">
                <Chart />
                <p className="apktext">
                The apk size has had constant growth over time. Tinder, a 5 year old app has seen a lot of the verionchanges to bundling and the increase in phone capabilities.
                </p>
            </div>
        );
    }
}

export default APKSize;