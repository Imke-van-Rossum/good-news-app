class Article < ApplicationRecord
    belongs_to :author
    belongs_to :news_source
    
    validates :title, presence: true
    validates :media, presence: true
    validates :content, presence: true
    validates :date, presence: true
    validates :news_org_name, presence: true
    validates :article_url, presence: true
    validates :author_name, presence: true

    
end
