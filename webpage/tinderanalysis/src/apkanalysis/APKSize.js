import React, { Component } from 'react';

import Chart from './Chart';
import APKAnalyzerimg from './APKAnalizerimg';

class APKSize extends Component {
    render () {
        return (
            <div className="APKSize">
                <Chart />
                <p className="apktext">
                The apk size has had constant growth over time. Tinder, a 5 year old app has seen a lot of the verionchanges to bundling and the increase in phone capabilities.
                </p>
                <APKAnalyzerimg size="67.4" version={"v9.4.1"}/>
                <APKAnalyzerimg size="68" version={"v9.7.0"}/>
                <APKAnalyzerimg size="69.2" version={"v9.11.1"}/>
                <APKAnalyzerimg size="43" version={'v10.0.1'}/>
            </div>
        );
    }
}

export default APKSize;