import React, { Component } from 'react';
import ApkHolder from './apkanalysis/Apkholder';
import NewsHolder from './newsanalysis/NewsHolder';
import UxHolder from './uxanalysis/UxHolder';

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
