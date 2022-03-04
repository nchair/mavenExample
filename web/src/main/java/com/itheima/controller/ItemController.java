package com.itheima.controller;

import com.itheima.domain.Items;
import com.itheima.service.ItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @author xieth
 * @create 2019-05-19 10:15
 */
@Controller
@RequestMapping("/items")
public class ItemController {


    @Autowired
    private ItemService itemService;

    @RequestMapping("/detail")
    public String findDetail(Model model) {
        Items items = itemService.findById(1);
        model.addAttribute("item", items);
        return "itemDetail";
    }

}
