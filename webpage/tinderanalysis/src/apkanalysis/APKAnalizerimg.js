import React, { Component } from 'react';

class APKAnalyzerimg extends Component {
    state = {}
    render() {
        return (
            <div>

                <img
                    src={require("./apkanalyzer/" + this.props.version + ".png")}
                    width="90%"
                />
                <p className="caption">
                    Android Studio's  APK analyzer for {this.props.version}. This version has a total size of {this.props.size}MB.
                </p>
            </div>
        );
    }
}

export default APKAnalyzerimg;