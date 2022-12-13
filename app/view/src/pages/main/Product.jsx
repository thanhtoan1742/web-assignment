import "./Product.css";
import { useContext } from "react";
import { ProductManagement } from "../../context/ProductManagement";
import { NavLink as Link } from "react-router-dom";

const Product = (props) => {
  const { productList } = useContext(ProductManagement);
  return (
    <>
      <main>
        <div class="album py-5 bg-light">
          <div class="container">
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
              {productList.map((item) => (
                <div class="col">
                  <div class="card shadow-sm">
                    <img
                      src={item.src}
                      class="img-thumbnail img-fluid"
                      alt=""
                    ></img>
                    <div class="card-body">
                      <Link to={"/product/" + item.id}>
                        <h4 class="card-title">{item.pName}</h4>
                      </Link>
                      <h5 class="card-subtitle text-muted">{item.price}</h5>
                    </div>
                  </div>
                </div>
              ))}
            </div>
          </div>
        </div>
      </main>
    </>
  );
};

export default Product;
