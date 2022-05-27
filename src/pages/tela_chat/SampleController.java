package application;

import java.io.IOException;
import javafx.stage.Stage;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;

public class SampleController {

	@FXML
	private Button visualizar;

	@FXML
	private Button progresso;
	
	@FXML
	private Button contratarmais;
	
	@FXML
	private Button contratar1;
	
	@FXML
	private Button contratar2;
	
	@FXML
	private Button chat;
	

	public void visualizar_perfil() throws IOException {
		Stage stage = (Stage) visualizar.getScene().getWindow();
		stage.close();
		Stage primaryStage = new Stage();
		Parent root = FXMLLoader.load(getClass().getResource("Visualizarperfil.fxml"));
		primaryStage.setTitle("Visualizar Perfil");
		primaryStage.setScene(new Scene(root, 1980, 1080));
		primaryStage.show();

	}

	public void progresso_evento() throws IOException {
		Stage stage = (Stage) progresso.getScene().getWindow();
		stage.close();
		Stage primaryStage = new Stage();
		Parent root = FXMLLoader.load(getClass().getResource("Progressoevento.fxml"));
		primaryStage.setTitle("Progresso do Evento");
		primaryStage.setScene(new Scene(root, 1980, 1080));
		primaryStage.show();
	}
	
	public void contratar_mais() throws IOException {
		Stage stage = (Stage) contratarmais.getScene().getWindow();
		stage.close();
		Stage primaryStage = new Stage();
		Parent root = FXMLLoader.load(getClass().getResource("ContratacaoFunc.fxml"));
		primaryStage.setTitle("Contratação do Funcionário");
		primaryStage.setScene(new Scene(root, 1980,1080));
		primaryStage.show();
	}
	
	public void contratar_func1() throws IOException {
		Stage stage = (Stage) contratar1.getScene().getWindow();
		stage.close();
		Stage primaryStage = new Stage();
		Parent root = FXMLLoader.load(getClass().getResource("ContratacaoEfetuada1.fxml"));
		primaryStage.setTitle("Funcionario Contratado");
		primaryStage.setScene(new Scene(root, 1980, 1080));
		primaryStage.show();
	}
	
	public void contratar_func2() throws IOException {
		Stage stage = (Stage) contratar2.getScene().getWindow();
		stage.close();
		Stage primaryStage = new Stage();
		Parent root = FXMLLoader.load(getClass().getResource("ContratacaoEfetuada2.fxml"));
		primaryStage.setTitle("Funcionario Contratado");
		primaryStage.setScene(new Scene(root, 1980, 1080));
		primaryStage.show();
	}
	
	public void abrir_chat() throws IOException{
		Stage stage = (Stage) chat.getScene().getWindow();
		stage.close();
		Stage primaryStage = new Stage();
		Parent root = FXMLLoader.load(getClass().getResource("Chat.fxml"));
		primaryStage.setTitle("Tela do Chat");
		primaryStage.setScene(new Scene(root, 1980,1080));
		primaryStage.show();
	}
	
	
}