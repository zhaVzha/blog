package ssm.controller;

import com.alibaba.fastjson.JSON;
import jdk.nashorn.internal.objects.NativeJSON;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import ssm.model.UserCustom;
import ssm.service.impl.UserServiceImpl;
import ssm.model.User;
import java.util.List;

@Controller
public class pagecontroller {
    @Autowired
    private UserServiceImpl userServiceImpl;
    @RequestMapping("/index")
    public ModelAndView index()throws Exception{
        //·µ»ØModelAndView
        System.out.println("enter this");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("index");
        return modelAndView;
    }
    @RequestMapping("/user")
    @ResponseBody
    public ModelAndView user() throws Exception{
        //·µ»ØModelAndView

        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("user",userServiceImpl.findUserByName("yangnima"));
        modelAndView.addObject("userList",userServiceImpl.findUserList());
        modelAndView.setViewName("user");
        return modelAndView;
    }
    @RequestMapping("/selectUser")
    public ModelAndView user(UserCustom userCustom) throws Exception{
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("user",userServiceImpl.findUserByName(userCustom.getName()));
        modelAndView.setViewName("showuser");
        return modelAndView;
    }
    @RequestMapping("/selectUserAjax")
    @ResponseBody
    public  String selectUserAjax( UserCustom userCustom){
        try {
            System.out.println("I can 1");
            userCustom = userServiceImpl.findUserByName(userCustom.getName());
            System.out.println(userCustom);
        }catch (Exception e){
            e.printStackTrace();
            System.out.println("i can 3");
            return JSON.toJSONString("false");
        }
        System.out.println("i can 2");
        return JSON.toJSONString("success");
    }

    @RequestMapping("/addUserAjax")
    @ResponseBody
    public String addUserAjax(User user) {
        try {
            System.out.println("1");
        } catch (Exception e) {
            e.printStackTrace();
            return JSON.toJSONString("false");
        }
        return JSON.toJSONString("success");

    }
}
