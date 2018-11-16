import React from 'react';

class Findbugs extends Component {
    state = {  }
    render() { 
        return ( 
            <div>
                <h2 className="title">
                    Analysis from FindBugs
                </h2>
                <p className="apktext">
                http://findbugs.sourceforge.net/
                    The apk size has had constant growth over time. Tinder, a 5 year old app has seen a lot of the verionchanges to bundling and the increase in phone capabilities.
                </p>
            </div>
         );
    }
}
 
export default Findbugs;