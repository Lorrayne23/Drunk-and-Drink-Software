/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package javaapplication3;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.stage.Stage;

/**
 *
 * @author PABLO
 */
public class MainWindow extends Application{
    
    @Override
    public void start(Stage stage) throws Exception{
        
        FXMLLoader loader = new FXMLLoader(getClass().getResource("MainWindowInterface.fxml"));
        Scene scene = new Scene(loader.load());
        
        stage.setScene(scene);
        stage.setResizable(false);
        stage.setTitle("Login");
        stage.show();
    }
    
    public void run(){
        launch();
    }
    
}
