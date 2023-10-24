defmodule Finsta.Posts.Posts do
  alias Finsta.Repo
  alias Finsta.Posts.Post

  def save(post_params) do
    %Post{}
    |> Post.changeset(post_params)
    |> Repo.insert()
  end
end
