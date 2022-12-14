import React from "react";
import "./index.css";
import { useNavigate } from "react-router-dom";
import { useLocation } from "react-router-dom";

const rootPath = "admin";

function Sidebar(props) {
  const location = useLocation();
  const homeClass = location.pathname === "/admin" ? "active" : "";
  const news = location.pathname === "/admin/news" ? "active" : "";
  const customer = location.pathname === "admin/contact" ? "active" : "";
  const account = location.pathname.match(/^\/account/) ? "active" : "";
  console.log("location", location);
  const navigate = useNavigate();
  return (
    <div className="sidebar ">
      <ul>
        <li className="text-center">
          <h2>Admin</h2>
        </li>
        <li>
          <button
            onClick={() => {
              navigate("/");
            }}
          >
            <i className="far fa-home"></i>Product
          </button>
        </li>
        <li className={homeClass}>
          <button
            onClick={() => {
              navigate("/admin");
            }}
          >
            <i className="far fa-chart-bar"></i>Product
          </button>
        </li>
        <li className={news}>
          <button
            onClick={() => {
              navigate("/admin/news");
            }}
          >
            <i class="fas fa-newspaper"></i>News
          </button>
        </li>
        <li className={customer}>
          <button
            onClick={() => {
              navigate("/admin/contact");
            }}
          >
            <i className="fas fa-users"></i>Contact
          </button>
        </li>
        <li className={account}>
          <button
            onClick={() => {
              navigate("/admin/account");
            }}
          >
            <i className="fas fa-user"></i>Account
          </button>
        </li>
      </ul>
    </div>
  );
}

export default Sidebar;
