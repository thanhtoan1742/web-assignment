import "./index.css";

function Slider({ title }) {
  return (
    <div
      id="myCarousel"
      className="carousel slide carousel-fade"
      data-ride="carousel"
    >
      <div className="carousel-inner">
        <div className="carousel-item active">
          <div className="mask flex-center">
            <div className="container">
              <div
                className="row align-items-center"
                style={{ height: "550px" }}
              >
                <div className="col-md-7 col-12">
                  <h4>Trung restaurant</h4>
                  <p>
                    Trung restaurant is good. Trung restaurant is good. Trung
                    restaurant is good. Trung restaurant is good.Trung
                    restaurant is good. Trung restaurant is good. Trung
                    restaurant is good. Trung restaurant is good. Trung
                    restaurant is good. Trung restaurant is good.
                  </p>
                </div>
                <div className="col-md-5 col-12">
                  <img
                    src="https://images.pexels.com/photos/262978/pexels-photo-262978.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"
                    alt="slide"
                  />
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

export default Slider;
