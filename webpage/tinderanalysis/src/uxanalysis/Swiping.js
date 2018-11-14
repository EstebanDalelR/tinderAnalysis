import React, { Component } from 'react';

import swipe from "./swipe.jpg";

class Swiping extends Component {
    render() {
        return (
            <div>
                <h1 className="UXtitle">We Invented Swiping</h1>
                <image
                    src="https://blog.photofeeler.com/wp-content/uploads/2017/12/if-you-swipe-right-on-tinder-do-they-know.jpg"
                    width="100px"
                    height="100px"
                    style={{
                        width: 100,
                        height: 100
                    }} />
                <p className="paragraph">It is common to hear nowadays about Swiping on people. Tinder invented this simple motion, swiping left or right to make the user "like" or "nope" the person presented on the screen.</p>

            </div>
        );
    }
}

export default Swiping;