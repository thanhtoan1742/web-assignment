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
          <h1>About Us</h1>
        </div>

        <div className="about_banner">
          <div className="about_banner_text">
            <div>
              <h2 data-aos="fade-up">OPEN SPACE, ENJOY WITH YOUR FAMILY</h2>
              <p data-aos="fade-up">
                Beautiful space. Beautiful space. Beautiful space. Beautiful
                space. Beautiful space. Beautiful space. Beautiful space.
                Beautiful space. Beautiful space. Beautiful space. Beautiful
                space. Beautiful space. Beautiful space.
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
              <h2 data-aos="fade-up">OPEN SPACE, ENJOY WITH YOUR FAMILY</h2>
              <p data-aos="fade-up">
                Beautiful space. Beautiful space. Beautiful space. Beautiful
                space. Beautiful space. Beautiful space. Beautiful space.
                Beautiful space. Beautiful space. Beautiful space. Beautiful
                space. Beautiful space. Beautiful space.
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
          <h1>People</h1>
        </div>
        <div className="row" style={{ justifyContent: "center" }}>
          <div className="about_card" data-aos="fade-up">
            <div className="about_leader">
              <img
                src="https://t3.ftcdn.net/jpg/02/94/62/14/360_F_294621430_9dwIpCeY1LqefWCcU23pP9i11BgzOS0N.jpg"
                alt=""
              />
              <h5>John Smith</h5>
              <h6>Owner</h6>

              <p>
                Rich. Rich. Rich. Rich. Rich. Rich. Rich. Rich. Rich. Rich.
                Rich. Rich. Rich. Rich. Rich. Rich. Rich. Rich. Rich. Rich.
                Rich. Rich. Rich. Rich. Rich. Rich. Rich. Rich. Rich.
              </p>
            </div>
          </div>

          <div className="about_card" data-aos="fade-up">
            <div className="about_leader">
              <img
                src="https://t3.ftcdn.net/jpg/02/94/62/14/360_F_294621430_9dwIpCeY1LqefWCcU23pP9i11BgzOS0N.jpg"
                alt=""
              />
              <h5>John Smith</h5>
              <h6>Owner</h6>
              <p>
                Can cook. Can cook. Can cook. Can cook. Can cook. Can cook. Can
                cook. Can cook. Can cook. Can cook. Can cook. Can cook. Can
                cook. Can cook. Can cook. Can cook. Can cook. Can cook. Can
                cook. Can cook. Can cook. Can cook. Can cook. Can cook.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

export default About;
