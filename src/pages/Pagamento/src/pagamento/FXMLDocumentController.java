package pagamento;

import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.Label;
import javafx.scene.control.ListView;
import javafx.scene.control.TextField;

public class FXMLDocumentController {

    @FXML
    private CheckBox boleto;

    @FXML
    private CheckBox cartao;

    @FXML
    private Button eventos;

    @FXML
    private Button home;

    @FXML
    private Label label;

    @FXML
    private Button pagamentos;

    @FXML
    private ListView<?> pagamentos_antigos;

    @FXML
    private CheckBox pix;

    @FXML
    private Button propostas;

    @FXML
    private TextField textfil_nomeb;

    @FXML
    private TextField textfil_nomep;

}
