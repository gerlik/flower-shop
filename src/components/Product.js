import React from 'react';

function Product({id, name, stock, price}) {
    return (
        <tr>
            <td>{id}</td>
            <td>{name}</td>
            <td>{stock}</td>
            <td>{price}€</td>
        </tr>


    );

}

export default Product;