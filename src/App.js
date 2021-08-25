import React, {useState, useEffect} from 'react';
import './App.css';
import Product from "./components/Product.js";

function App() {
    const [products, setProducts] = useState([]);

    useEffect(() => {
        fetch("/products").then(res => res.json()).then(data => {
            setProducts(data);
            console.log(data)
        });
    }, []);

    // useEffect(() => {
    //     fetch("/products/").then(res => res.json()).then(data => {
    //         setProducts(data);
    //         console.log(data)
    //     });
    // }, []);

    return (
        <div className="App">
            <header className="App-header">
                <h1>Welcome</h1>
                <h3>Products</h3>
                <table>
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Stock</th>
                        <th>Price</th>
                    </tr>
                    </thead>
                    <tbody>
                    {products.map(prod => (
                        <Product
                            key={prod[0]}
                            id={prod[0]}
                            name={prod[1]}
                            stock={prod[2]}
                            price={prod[3]}/>
                    ))}
                    </tbody>
                </table>
            </header>
        </div>
    );
}

export default App;