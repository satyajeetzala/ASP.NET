package com.example.a210801370;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;

public class Calculator extends AppCompatActivity {
    int n1,n2,ans;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_calculator);
        EditText v1 = findViewById(R.id.num1);
        EditText v2 = findViewById(R.id.num2);
        TextView txt1 = findViewById(R.id.txt1);
        Button btn1 = findViewById(R.id.btn1);
        Button btn2 = findViewById(R.id.btn2);
        Button btn3 = findViewById(R.id.btn3);
        Button btn4 = findViewById(R.id.btn4);

        View.OnClickListener l1 = new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                n1 = Integer.parseInt(v1.getText().toString());
                n2 = Integer.parseInt(v2.getText().toString());
                switch (view.getId()){
                    case R.id.btn1:
                        ans=n1+n2;
                        break;
                    case R.id.btn2:
                        ans=n1-n2;
                        break;
                    case R.id.btn3:
                        ans=n1*n2;
                        break;
                    case R.id.btn4:
                        ans=n1/n2;
                        break;
                }
                txt1.setText(Integer.toString(ans));
            }
        };

        btn1.setOnClickListener(l1);
        btn2.setOnClickListener(l1);
        btn3.setOnClickListener(l1);
        btn4.setOnClickListener(l1);

    }
}