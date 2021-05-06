class ArticlesController < ApplicationController
  # before_action :set_article, only: [:show, :edit, :update, :destroy]
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @Article = Article.new
  end

  def create
    @article = Article.new(article_params)
  end

  def edit

  end

  def update

  end

  def destroy

  end
  
  private

  def set_article
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :media, :content, :date, :news_org_name, :article_url, :author_name)
  end

end
