package ssm.dao;

import org.apache.ibatis.annotations.Mapper;
import ssm.model.ArticleExtend;

import java.util.List;
@Mapper
public interface ArticleCustomDao {
    public List<ArticleExtend> findAllArticle() throws Exception;
    public ArticleExtend findArticleByName(String title) throws Exception;
}
