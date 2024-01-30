package com.example.a210801370;

import android.os.Bundle;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;

public class ResultShow extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_result_show);
        double percentage = getIntent().getDoubleExtra("percentage", 0.0);
        String passFailStatus = getIntent().getStringExtra("passFailStatus");
        TextView percentageTextView = findViewById(R.id.percentage);
        TextView passFailTextView = findViewById(R.id.passfail);
        percentageTextView.setText("Percentage: " + String.format("%.2f", percentage) + "%");
        passFailTextView.setText("Pass/Fail: " + passFailStatus);
    }
}