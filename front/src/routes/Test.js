import React from "react";
import axios from "axios";
import Movie from "../components/Movie";
import MovTest from "../components/MovTest";
import "./Home.css";

class Test extends React.Component {
  state = {
    isLoading: true,
    movie: [],
  };
  getMovies = async () => {
    const tmp = await axios.get("http://localhost:8080/api");
    const movies = tmp.data;
    console.log(tmp.data);
    this.setState({ movies, isLoading: false });
  };
  componentDidMount() {
    this.getMovies();
  }

  render() {
    const { isLoading, movies } = this.state;
    // console.log({ movies });
    return (
      <section className="container">
        {isLoading ? (
          <div className="loader">
            <span className="loader__text">Loading...</span>
          </div>
        ) : (
          <div className="movies">
            {movies.map((movie) => (
              <MovTest
                id={movie.id}
                movieName={movie.movieName}
                description={movie.description}
              />
            ))}
          </div>
        )}
      </section>
    );
  }
}

export default Test;
