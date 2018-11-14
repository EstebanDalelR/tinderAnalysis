import React, { Component } from 'react';

import texting from "./texting.jpg";

class Texting extends Component {
    render() {
        return (
            <div>
                <h1 className="UXtitle">
                    Text me like one of your French Girls.
                </h1>
                <h6 className="undertext">
                    Openers: rejection or success. 
                </h6>
                <img
                    src={texting}
                    width="75%"
                    alt="Funny tinder chat"
                    />
                <p className="paragraph">
                    <span>
                        Most people wouldn't confess to needing an app to meet a partner, it might make them seem... Unatractive. 
                        (Un)fortunately for them, there is Tinder. The app uses a simple algorithm that takes your facebook friends and evades them. 
                        This might come from the fact that if we have someone on facebook, we probably know them and might have tried already.
                </span>
                </p>
                <p className="paragraph">
                    <span>
                        The app also uses the current location, gender and age to offer possible matches. You select your range, preferred gender to match, and age block (18+).
                        Other factors are not clear and might be intellectual property, but 
                        <a
                            href="https://www.sciencedirect.com/science/article/pii/S0191886917300272"
                            className="link">
                            according to scientists,
                        </a> primary users are those open to hooking up.
                </span>
                </p>
            </div >
        );
    }
}

export default Texting;