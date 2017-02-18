var SFPosts = React.createClass({
  render: function() {
    sfposts = this.props.sfposts.map( function(post) {
      return (
        <div className="row">
          <div className="col s3 m3">
            <div className="card">
              <div className="card-image">
                <img src={post.picture} />
                <span className="card-title">{post.title}</span>
              </div>
              <div className="card-content">
                <p>{post.body}</p>
              </div>
              <div className="card-action">
                <a href="#">This is a link</a>
              </div>
            </div>
          </div>
        </div>
      );
    });

    return (
      <div>
        <h3>Adventures in SF</h3>
        {sfposts}
      </div>
    )
  }
})
