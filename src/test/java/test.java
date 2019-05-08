import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import ssm.dao.UserCustomDao;
import ssm.model.UserCustom;

import java.util.List;

public class test {

    ApplicationContext applicationContext = null;
    @Before
    public void setUp() throws Exception {

        applicationContext = new ClassPathXmlApplicationContext("classpath:spring/applicationContext-dao.xml");
    }


    @Test
    public void testFindItemsList() throws Exception {
        UserCustomDao userCustomDao = (UserCustomDao) applicationContext.getBean("userCustomDao");

        List<UserCustom> itemsCustomList = userCustomDao.findAllUser();
        System.out.println(itemsCustomList);
    }

}