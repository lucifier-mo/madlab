package com.example.pgr14;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

public class MainActivity extends AppCompatActivity implements View.OnClickListener{

Button b1;
EditText etUsername, etPassword;

@SuppressLint("MissingInflatedId")
@Override
protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        b1=findViewById(R.id.button1);
        etUsername=findViewById(R.id.edit1);
        etPassword=findViewById(R.id.edit2);
        b1.setOnClickListener(MainActivity.this);
    }

    @Override
public void onClick(View v) 
{
check();
    }

private void check() {
if(etUsername.getText().toString().equals("Durrain") && etPassword.getText().toString().equals("1020")){
Intent i1 = new Intent(MainActivity.this,MainActivity2.class);
startActivity(i1);
        }
else
        {
Toast.makeText(this,"Login fail",Toast.LENGTH_LONG).show();
    }
}

    }
}
