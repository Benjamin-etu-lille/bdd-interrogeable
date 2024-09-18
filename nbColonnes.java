import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

public class nbColonnes {
    public static void main(String[] args) {
        try {
            String filePath = "res/fr-esr-parcoursup.csv";
            BufferedReader reader = new BufferedReader(new InputStreamReader(new FileInputStream(filePath), "UTF-8"));
            String firstLine = reader.readLine();
            reader.close();
            //La variable s contient la 1ère ligne du fichier csv soit head -n 1 fr-esr-parcoursup.csv
            String res = "";
            int cpt = 0;
            int start = 0;
            for(int i = 0;i<firstLine.length();i++){
                if(firstLine.charAt(i) == ';' || i == firstLine.length()-1){
                    cpt++;
                    res = firstLine.substring(start, i);
                    start = i + 1;
                    System.out.println(cpt + " : " +res + "\n");
                }
            }
            System.out.println("Nombre de colonnes :  " + cpt);     
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
