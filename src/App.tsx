/* eslint-disable react-hooks/exhaustive-deps */
import { useEffect } from 'react';
import './App.css';

function App() {
  useEffect(() => {
    const doFetch = async () => {
      const response = await fetch('http://localhost:5000/users');
      if (response.ok) {
        const data = await response.json();
        console.log(data);
      }
    };
    doFetch();
  }, []);
  return (
    <div className="App">
      <header className="App-header">
        Frontend
      </header>
    </div>
  );
}

export default App;
