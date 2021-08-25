import React, {useState, useEffect} from 'react';
import Product from "./components/Product.js";

function App() {
    const [currentTime, setCurrentTime] = useState(0);
    const [products, setProducts] = useState([]);

    useEffect(() => {
        fetch('/time').then(res => res.json()).then(data => {
            setCurrentTime(data.time);
        });
    }, []);

    useEffect(() => {
        fetch("/products").then(res => res.json()).then(data => {
            setProducts({data});
            console.log(data)
        });
    }, []);

    return (
        <div className="App">
            <header className="App-header">
                <h1>Welcome</h1>
                <p>Test: current time is {currentTime}.</p>
                {/*<p>{products.map(prod => <div>{prod}</div>)}</p>*/}
                <Product/>
            </header>
        </div>
    );
}

export default App;