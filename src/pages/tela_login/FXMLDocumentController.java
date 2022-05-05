/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/javafx/FXML2.java to edit this template
 */
package javafxapplication2;

import java.net.URL;
import java.util.ResourceBundle;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;
import javafx.scene.input.TouchEvent;

/**
 *
 * @author PABLO
 */
public class FXMLDocumentController implements Initializable {
    
    @FXML
    private PasswordField password_field_1;

    @FXML
    private TextField text_field_1;

    @FXML
    private Button button_entrar;
    
    @FXML
    void button_entrar_OnPressed(TouchEvent event) {
        
        
        
    }

    
   
    @Override
    public void initialize(URL url, ResourceBundle rb) {
        
    }    
    
}
