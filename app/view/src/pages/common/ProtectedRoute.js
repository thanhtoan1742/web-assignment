import { useEffect, useState } from "react";
import { useNavigate } from "react-router";
import axios from "axios";
import { url } from "../../api/services";

const ProtectedRoute = ({ element, role }) => {
  let [itemToShow, setItem] = useState(null);

  const navigate = useNavigate();
  useEffect(() => {
    axios
      .get(url + "account/read_session_data.php", { withCredentials: true })
      .then((result) => {
        if (result.data.isLogin && result.data.role == role) setItem(element);
        else navigate("/signin");
      });
  }, [element]);

  return itemToShow;
};

export default ProtectedRoute;
