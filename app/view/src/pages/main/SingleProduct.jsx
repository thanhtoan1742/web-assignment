import "./SingleProduct.css";
import { useState, useEffect } from "react";
import { useParams } from "react-router-dom";
import { getSingleProdcut } from "../../api/services";

const SingpleProduct = (props) => {
  const params = useParams();
  const [product, setProduct] = useState({
    src: "",
    pName: "none",
    price: 0,
    description: "none",
  });

  useEffect(() => {
    getSingleProdcut(params.id, setProduct);
    console.log(product);
  }, params.id);

  return (
    <div class="container">
      <div class="card">
        <div class="container-fliud">
          <div class="wrapper row">
            <div class="preview col-md-6">
              <img src={product.src} alt=""></img>
            </div>
            <div class="details col-md-6">
              <h3 class="product-title">{product.pName}</h3>

              <p class="product-description">{product.description}</p>
              <h4 class="price">
                current price: <span>{product.price}</span>
              </h4>

              <div class="action">
                <button class="add-to-cart btn btn-primary" type="button">
                  Buy now
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default SingpleProduct;
