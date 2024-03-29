import React from "react";
import { Link } from "react-router-dom";
import Proptypes from "prop-types";
import "./Movie.css";

function MovTest({ id, image, movieName, description }) {
  return (
    <Link
      to={{
        pathname: `/movie/${id}`,
        state: {
          movieName,
          description,
          image,
        },
      }}
    >
      <div className="movie">
        <img src={"img/" + image + ".jpg"} alt={movieName} title={movieName} />
        <div className="movie__data">
          <h3 className="movie__title">{movieName}</h3>
          <p className="movie__summary">{description.slice(0, 180)}...</p>
        </div>
      </div>
    </Link>
  );
}

MovTest.propTypes = {
  //   id: Proptypes.number.isRequired,
  movieName: Proptypes.string.isRequired,
  description: Proptypes.string.isRequired,
};

export default MovTest;
