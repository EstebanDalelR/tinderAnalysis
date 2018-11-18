import React, { Component } from 'react'

import Chart from './Chart'
import APKAnalyzerimg from './APKAnalizerimg'

class APKSize extends Component {
  render () {
    return (
      <div className='APKSize'>
        <Chart />
        <p className='apktext'>
          The apk size has had constant growth over time. Tinder, a 5 year old app has seen a lot of the verison changes to bundling and the increase in phone capabilities. This can be seen in their app size changes.
          It's very important to unserstand why the app has grown, so here is a basic analysis.
        </p>
        <img src={require('./apkanalyzer/8.7vs8.10.png')} width='90%' />
        <p className='apktext'>
          One of the most noticeable changes is between versions 8.7 and 8.10, jumping to almost 2x size. Taking a diff using Android Studio we can see that the biggest culprit are the libraries imported there. A deeper analysis shows that a single library takes the full blame: "libmapbox-gl" and the versions for different processors are the increase in size. This library is used for maps, and is open source.
        </p>
        <img src={require('./apkanalyzer/9.11vs10.0.png')} width='90%' />
        <p className='apktext'>
          The dip in size, at the end of the graphis also very interesting. The app loses about half the weight gained in v8. This, again, is the libraries fault, and again, happens on Mapbox. They removed it shaving about 40MB.
        </p>
        <APKAnalyzerimg size='29.4' version={'v7.6.0'} />
        <APKAnalyzerimg size='27.2' version={'v8.7.0'} />
        <APKAnalyzerimg size='44.4' version={'v8.10.4'} />
        <APKAnalyzerimg size='67.4' version={'v9.4.1'} />
        <APKAnalyzerimg size='68' version={'v9.7.0'} />
        <APKAnalyzerimg size='69.2' version={'v9.11.1'} />
        <APKAnalyzerimg size='43' version={'v10.0.1'} />
      </div>
    )
  }
}

export default APKSize
