module ArticlesHelper
  def article_params

    params.require(:article).permit(:title, :body, :tag_list, :image)

    params.require(:article).permit(:title, :body)

  end
end
