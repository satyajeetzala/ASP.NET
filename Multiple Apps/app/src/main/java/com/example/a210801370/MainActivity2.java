package com.example.a210801370;


import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

public class MainActivity2 extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main2);
        EditText nameEditText = findViewById(R.id.nm);
        EditText enrollmentEditText = findViewById(R.id.roll);
        EditText subject1EditText = findViewById(R.id.sub1);
        EditText subject2EditText = findViewById(R.id.sub2);
        EditText subject3EditText = findViewById(R.id.sub3);

        Button showResultButton = findViewById(R.id.showres);
        showResultButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (isEmpty(nameEditText.getText().toString()) ||
                        isEmpty(enrollmentEditText.getText().toString()) ||
                        isEmpty(subject1EditText.getText().toString()) ||
                        isEmpty(subject2EditText.getText().toString()) ||
                        isEmpty(subject3EditText.getText().toString())) {
                    showToast("Please fill in all fields");
                } else {
                    double subject1Grade = Double.parseDouble(subject1EditText.getText().toString());
                    double subject2Grade = Double.parseDouble(subject2EditText.getText().toString());
                    double subject3Grade = Double.parseDouble(subject3EditText.getText().toString());
                    double averagePercentage = (subject1Grade + subject2Grade + subject3Grade) / 3.0;
                    String result;
                    if (averagePercentage > 50) {
                        result = "Pass";
                    } else {
                        result = "Fail";
                    }
                    Intent i2=new Intent(getApplicationContext(),ResultShow.class);
                    i2.putExtra("percentage", averagePercentage);
                    i2.putExtra("passFailStatus", result);
                    startActivity(i2);
                }
            }
        });
    }

    private boolean isEmpty(String text) {
        return text == null || text.trim().isEmpty();
    }
    private void showToast(String message) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
    }
}