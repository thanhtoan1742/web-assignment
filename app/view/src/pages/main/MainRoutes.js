import Navbar from "../../components/common/Header/Navbar";
import Footer from "../../components/common/Footer/Footer";
import Home from "./Home";
import Cart from "../../components/main/Cart/Cart";
import About from "../../components/main/About/about.page";
import Contact from "../../components/main/Contacts";
import SignUp from "../common/Signup";
import Signin from "../common/Signin";
import NewsPage from "../main/news/NewsPage";
import Blogs from "./blogs";
import SinglePost from "../../components/news/singlePost/SinglePost";
import ForgotPassword from "../common/ForgotPassword";
import AccountDetails from "./accountDetail";
import ProtectedRoute from "../common/ProtectedRoute";

const MainRoutes = [
  {
    path: "",
    component: (
      <>
        <Navbar />
        <Cart />
        <Home />
        <Footer />
      </>
    ),
  },
  {
    path: "signin",
    component: (
      <>
        <Signin />
      </>
    ),
  },
  {
    path: "signup",
    component: (
      <>
        <SignUp />
      </>
    ),
  },
  {
    path: "forgot-password",
    component: (
      <>
        <ForgotPassword />
      </>
    ),
  },

  {
    path: "account-details",
    component: (
      <ProtectedRoute
        element={
          <>
            <Navbar />
            <AccountDetails />
            <Footer />
          </>
        }
        role="User"
      />
    ),
  },
  {
    path: "news",
    component: (
      <>
        <Navbar />
        <Cart />
        <NewsPage />
        <Footer />
      </>
    ),
  },
  {
    path: "menu",
    component: (
      <>
        <Navbar />
        <Cart />
        <NewsPage />
        <Footer />
      </>
    ),
  },
  {
    path: "about",
    component: (
      <>
        <Navbar />
        <About />
        <Footer />
      </>
    ),
  },
  {
    path: "contact",
    component: (
      <>
        <Navbar />
        <Contact />
        <Footer />
      </>
    ),
  },
  {
    path: "blogs",
    component: (
      <>
        <Navbar />
        <Blogs />
        <Footer />
      </>
    ),
  },
  {
    path: "news/post/:id",
    component: (
      <>
        <Navbar />
        <SinglePost />
        <Footer />
      </>
    ),
  },
];

export default MainRoutes;
