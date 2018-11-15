import React, { Component } from 'react'

import chart from "./chart.png";

class Chart extends Component {

        render() {
                return (
                        <img
                                className="chart"
                                src={chart}
                                width="80%"
                        >
                        </img>
                )
        }
}

export default Chart
