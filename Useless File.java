package com.gofuck.yourself;
 
import android.app.Activity;
import android.os.Bundle;
import android.widget.Toast;
import android.app.Dialog;
import android.content.DialogInterface;
import android.app.AlertDialog;

public class MainActivity extends Activity { 

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        AlertDialog Dialog=new AlertDialog.Builder(this)
            .setTitle("Messsage")
            .setMessage("Account Receive From Website")
            .setPositiveButton("Start Button", new DialogInterface.OnClickListener() {

                @Override
                public void onClick(DialogInterface dia, int which) {

                }
            })
            .create();
        Dialog.show();
    }
	
} 

