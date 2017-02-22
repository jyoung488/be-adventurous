var SFPosts = React.createClass({
  render: function() {
    sfposts = this.props.sfposts.map( function(post) {
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
              <a href={"posts/" + post.id} className="waves-effect waves-circle waves-light btn-floating"><i className="material-icons">add</i></a>
            </div>
          </div>
        </div>
      );
    });

    return (
      <div>
        <h3>Adventures</h3>
        {sfposts}
      </div>
    )
  }
})
