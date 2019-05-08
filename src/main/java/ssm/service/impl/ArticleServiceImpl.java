package ssm.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ssm.dao.ArticleCustomDao;
import ssm.model.ArticleExtend;
import ssm.service.ArticleService;
import java.util.List;

@Service
public class ArticleServiceImpl implements ArticleService {
    @Autowired
    ArticleCustomDao articleCustomDao;
    public List<ArticleExtend> findAllArticle() throws Exception{
        return  articleCustomDao.findAllArticle();
    }
    public ArticleExtend findArticleByTitle(String title) throws Exception{
        return articleCustomDao.findArticleByName(title);
    }
}
