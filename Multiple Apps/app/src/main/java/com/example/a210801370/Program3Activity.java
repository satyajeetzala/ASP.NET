package com.example.a210801370;

import android.os.Bundle;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.ToggleButton;

import androidx.appcompat.app.AppCompatActivity;

public class Program3Activity extends AppCompatActivity {

    private ToggleButton toggleButton;
    private ImageView imageView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_program3);

        toggleButton = findViewById(R.id.toggleButton);
        imageView = findViewById(R.id.imageView);
        toggleImage();

        toggleButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                toggleImage();
            }
        });
    }
    private void toggleImage() {
        if (toggleButton.isChecked()) {
            imageView.setImageResource(R.drawable.img2);
        } else {
            imageView.setImageResource(R.drawable.img1);
        }
    }
}
