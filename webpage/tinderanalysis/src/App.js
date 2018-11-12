import React, { Component } from 'react';

import ApkHolder from './apkanalysis/ApkHolder';
import NewsHolder from './newsanalysis/NewsHolder';
import UxHolder from './uxanalysis/UxHolder';

import "./App.css";

class App extends Component {
  render() {
    return (
      <div className="App">
        <ApkHolder />
        <NewsHolder />
        <UxHolder />
      </div>
    );
  }
}

export default App;
