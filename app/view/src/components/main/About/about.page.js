/* eslint-disable jsx-a11y/iframe-has-title */
import React from "react";
import Image from "./../../../asset/About-us-img.jpg";
import "./about.css";
import Slider from "../../common/Slider";
import AOS from "aos";
import "aos/dist/aos.css";

AOS.init();

function About() {
  return (
    <div id="about">
      <div className="container">
        <div className="about" data-aos="fade-up">
          <h1>Về chúng tôi</h1>
        </div>

        <div className="about_banner">
          <div className="about_banner_text">
            <div>
              <h2 data-aos="fade-up">
                KHÔNG GIAN MỞ, THOẢI MÁI PHÙ HỢP ĐỂ TẬN HƯỞNG VỚI GIA ĐÌNH
              </h2>
              <p data-aos="fade-up">
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
              </p>
            </div>
          </div>
          <div data-aos="fade-up">
            <img src={Image} alt=""></img>
          </div>
        </div>

        <div className="about_banner">
          <div className="about_banner_text">
            <div>
              <h2 data-aos="fade-up">
                KHÔNG GIAN MỞ, THOẢI MÁI PHÙ HỢP ĐỂ TẬN HƯỞNG VỚI GIA ĐÌNH
              </h2>
              <p data-aos="fade-up">
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
                Không gian đẹp. Không gian đẹp. Không gian đẹp. Không gian đẹp.
              </p>
            </div>
          </div>
          <div data-aos="fade-up">
            <img src={Image} alt=""></img>
          </div>
        </div>
      </div>
      <div className="container">
        <div className="about" data-aos="fade-up">
          <h1>Con người</h1>
        </div>
        <div className="row" style={{ justifyContent: "center" }}>
          <div className="about_card" data-aos="fade-up">
            <div className="about_leader">
              <img
                src="https://t3.ftcdn.net/jpg/02/94/62/14/360_F_294621430_9dwIpCeY1LqefWCcU23pP9i11BgzOS0N.jpg"
                alt=""
              />
              <h5>Trần Văn Minh</h5>
              <h6>Chủ Nhà Hàng</h6>

              <p>
                Nhiều tiền. Nhiều tiền. Nhiều tiền. Nhiều tiền. Nhiều tiền.
                Nhiều tiền. Nhiều tiền. Nhiều tiền. Nhiều tiền. Nhiều tiền.
                Nhiều tiền. Nhiều tiền. Nhiều tiền. Nhiều tiền. Nhiều tiền.
                Nhiều tiền.
              </p>
            </div>
          </div>

          <div className="about_card" data-aos="fade-up">
            <div className="about_leader">
              <img
                src="https://t3.ftcdn.net/jpg/02/94/62/14/360_F_294621430_9dwIpCeY1LqefWCcU23pP9i11BgzOS0N.jpg"
                alt=""
              />
              <h5>Trần Văn Minh</h5>
              <h6>Đầu bếp chính</h6>
              <p>
                Nấu ăn ngon. Nấu ăn ngon. Nấu ăn ngon. Nấu ăn ngon. Nấu ăn ngon.
                Nấu ăn ngon. Nấu ăn ngon. Nấu ăn ngon. Nấu ăn ngon. Nấu ăn ngon.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

export default About;
