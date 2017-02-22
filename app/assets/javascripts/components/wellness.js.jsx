var Wellness = React.createClass({
  render: function() {
    wellness = this.props.wellness.map( function(post) {
      return (
        <div className="col s3 m3">
          <div className="card hoverable">
            <div className="card-image">
              <img src={post.picture} />
              <span className="card-title">{post.title}</span>
            </div>
            <div className="card-content truncate">
              <p class="truncate">{post.body}</p>
            </div>
            <div className="card-action">
              <a href="#">This is a link</a>
            </div>
          </div>
        </div>
      );
    });

    return (
      <div>
        <h3>Be Well</h3>
        {wellness}
      </div>
    )
  }
})