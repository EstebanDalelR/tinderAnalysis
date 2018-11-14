import React, { Component } from 'react';

import swipe from "./swipe.jpg";

class Privacy extends Component {
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
                <p className="paragraph">
                    <span>
                        It is common to hear nowadays about Swiping on people.
                        Tinder invented this simple motion, swiping left or right to make the user "like" or "nope" the person presented on the screen.
                        Although it is simple, it enabled the app to become a reference for simplicity.
                </span>
                </p>
                <p className="paragraph">
                    <span>
                        The swiping motion allows the user to explore the main app experience, getting to meet people.
                        When two users have swiped right, meaning they "like" each other, a "it's a match" text shows.
                        The user is then allowed to initiate a chat or keep swiping
                        (<a
                            href="https://www.businessinsider.com/tinder-changes-from-keep-playing-to-keep-swiping-2016-4"
                            className="link">
                            previously a "keep playing" text was displayed, and you could share the match news
                        </a>).
                </span>
                </p>
                <p className="paragraph">
                <span>
                    For the user, this motion is comfortable, as most people are right handed and the  
                        <a
                        href="https://www.forbes.com/sites/jvchamary/2016/03/23/small-phone-ergonomics/#6c901f92290c"
                        className="link">
                          thumb reach
                        </a> is enough to interact.
                    This profoundly improves usability times, as the user has a very low energy input, and might create muscle memory.
                    </span>
                </p>
            </div >
        );
    }
}

export default Privacy;