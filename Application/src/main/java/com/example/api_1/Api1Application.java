package com.example.api_1;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.stage.Stage;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class Api1Application  {

    private static Logger logger = LoggerFactory.getLogger(Api1Application.class);
    public static void main(String[] args) {
        //SpringApplication.run(Api1Application.class, args);
        Application.launch(ScreenFramework.class, args);
    }


}
