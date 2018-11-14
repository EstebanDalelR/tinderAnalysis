import React, { Component } from 'react';

class Title extends Component {
    render() {
        return (
            <svg width="65%"  viewBox="0 0 685 110">
                    <desc>Section Title UX</desc>
                    <g fontSize="80" fill="url(#img2)" stroke="white" strokeWidth="1" >
                        <text x="0" className="text" y="90" fontStyle = "italic" fontWeight="Bold">About Tinder's UX</text>
                        <defs>
                            <pattern id="img2" patternUnits="userSpaceOnUse" width="100" height="100">
                                <image 
                                href="https://proxy.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.xmple.com%2Fwallpaper%2Fgrey-black-stripes-lines-streaks-1920x1080-c2-000000-dcdcdc-l2-91-91-a-0-f-1.svg&f=1" 
                                x="0" 
                                y="0" 
                                width="830" 
                                height="100" />
                            </pattern>

                        </defs>
                    </g>
                </svg>
        );
    }
}

export default Title;