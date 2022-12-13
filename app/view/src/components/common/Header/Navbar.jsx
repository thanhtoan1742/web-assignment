import React, { useEffect, useState } from "react";
import "./Navbar.css";
import { FaBars } from "react-icons/fa";
import { NavLink as Link } from "react-router-dom";
import { checkUserIs, getUser } from "../../../api/services";
import { logout } from "../../../api/services";
import { useNavigate } from "react-router";

const Navbar = () => {
  const navigate = useNavigate();
  const [role, setRole] = useState("");

  useEffect(() => {
    getUser().then((user) => {
      if (user) setRole(user.role);
    });
  }, []);

  const handleSignOut = (event) => {
    event.preventDefault();
    logout();
    setRole("");
    navigate("/");
  };

  const handleAcountDetails = (event) => {
    event.preventDefault();
    navigate("/account-details");
  };

  return (
    <div id="nav">
      <div className="bar">
        {" "}
        <FaBars />
      </div>

      <div className="nav_menu">
        <Link to="/">Home</Link>
        <Link to="/menu">Menu</Link>
        <Link to="/about">About</Link>
        <Link to="/contact">Contact</Link>
        <Link to="/news">News</Link>
        <Link to="/blogs">Blogs</Link>
        {role === "Admin" ? <Link to="/admin">Admin</Link> : undefined}
      </div>

      <div className="nav_menu">
        {/* <button className='btn btn'><i class="fas fa-shopping-cart"></i></button> */}

        {role === "" ? (
          <>
            <button className="btn">
              <Link to="/signin">Sign In</Link>
            </button>
            <button className="btn">
              <Link to="/signup">Sign Up</Link>
            </button>
          </>
        ) : (
          <div className="dropdown">
            <button
              className="btn dropdown-toggle"
              type="button"
              id="dropdownMenuButton1"
              data-bs-toggle="dropdown"
              aria-expanded="false"
            >
              <i className="far fa-user"></i>
            </button>
            <ul className="dropdown-menu" aria-labelledby="dropdownMenuButton1">
              <li>
                <button className="dropdown-item" onClick={handleAcountDetails}>
                  Account details
                </button>
              </li>
              <li>
                <button className="dropdown-item" onClick={handleSignOut}>
                  Sign out
                </button>
              </li>
            </ul>
          </div>
        )}
      </div>
    </div>
  );
};

export default Navbar;
