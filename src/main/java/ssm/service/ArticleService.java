package ssm.service;

import ssm.model.Article;
import ssm.model.ArticleExtend;

import java.util.List;

public interface ArticleService {
    public List<ArticleExtend> findAllArticle() throws Exception;
    public ArticleExtend findArticleByTitle(String title) throws Exception;
}
