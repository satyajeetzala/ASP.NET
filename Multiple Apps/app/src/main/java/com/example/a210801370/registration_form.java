package com.example.a210801370;


import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Spinner;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

public class registration_form extends AppCompatActivity {

    private EditText etRollNo, etName, etMobile, etEmail, etCourse, etDOB;
    private Spinner spinnerCity;
    private AutoCompleteTextView actvCollegeName;
    private CheckBox cbRead, cbWrite, cbSpeak;
    private RadioGroup rgGender;
    private RadioButton rbMale, rbFemale;
    private Button btnSubmit;

    @SuppressLint("MissingInflatedId")
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_registration_form);
        etRollNo = findViewById(R.id.etRollNo);
        etName = findViewById(R.id.etName);
        etMobile = findViewById(R.id.etMobile);
        etEmail = findViewById(R.id.etEmail);
        spinnerCity = findViewById(R.id.spinnerCity);
        actvCollegeName = findViewById(R.id.actvCollegeName);
        etCourse = findViewById(R.id.etCourse);
        etDOB = findViewById(R.id.etDOB);
        cbRead = findViewById(R.id.cbRead);
        cbWrite = findViewById(R.id.cbWrite);
        cbSpeak = findViewById(R.id.cbSpeak);
        rgGender = findViewById(R.id.rgGender);
        rbMale = findViewById(R.id.rbMale);
        rbFemale = findViewById(R.id.rbFemale);
        btnSubmit = findViewById(R.id.btnSubmit);
        cbRead.setOnCheckedChangeListener(onCheckedChangeListener);
        cbWrite.setOnCheckedChangeListener(onCheckedChangeListener);
        cbSpeak.setOnCheckedChangeListener(onCheckedChangeListener);

        btnSubmit.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                onSubmitClick();
            }
        });
    }

    private OnCheckedChangeListener onCheckedChangeListener = new OnCheckedChangeListener() {
        @Override
        public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
            // Handle checkbox changes
        }
    };

    private void onSubmitClick() {
        String rollNo = etRollNo.getText().toString().trim();
        String name = etName.getText().toString().trim();
        String mobile = etMobile.getText().toString().trim();
        String email = etEmail.getText().toString().trim();
        String city = spinnerCity.getSelectedItem().toString();
        String collegeName = actvCollegeName.getText().toString().trim();
        String course = etCourse.getText().toString().trim();
        String dob = etDOB.getText().toString().trim();

        if (validateData(rollNo, name, mobile, email, city, collegeName, course, dob)) {
            StringBuilder toastMessage = new StringBuilder();
            toastMessage.append("Roll No: ").append(rollNo).append("\n");
            toastMessage.append("Name: ").append(name).append("\n");
            toastMessage.append("Mobile: ").append(mobile).append("\n");
            toastMessage.append("Email: ").append(email).append("\n");
            toastMessage.append("City: ").append(city).append("\n");
            toastMessage.append("College Name: ").append(collegeName).append("\n");
            toastMessage.append("Course: ").append(course).append("\n");
            toastMessage.append("DOB: ").append(dob).append("\n");

            StringBuilder skills = new StringBuilder("Skills: ");
            if (cbRead.isChecked()) {
                skills.append("Read ");
            }
            if (cbWrite.isChecked()) {
                skills.append("Write ");
            }
            if (cbSpeak.isChecked()) {
                skills.append("Speak");
            }
            toastMessage.append(skills.toString()).append("\n");

            toastMessage.append("Gender: ");
            if (rgGender.getCheckedRadioButtonId() == R.id.rbMale) {
                toastMessage.append("Male");
            } else if (rgGender.getCheckedRadioButtonId() == R.id.rbFemale) {
                toastMessage.append("Female");
            }

            Toast.makeText(this, toastMessage.toString(), Toast.LENGTH_LONG).show();
        }
    }

    private boolean validateData(String rollNo, String name, String mobile, String email,
                                 String city, String collegeName, String course, String dob) {
        if (rollNo.isEmpty() || name.isEmpty() || mobile.isEmpty() || email.isEmpty() ||
                city.isEmpty() || collegeName.isEmpty() || course.isEmpty() || dob.isEmpty()) {
            Toast.makeText(this, "All fields are mandatory", Toast.LENGTH_SHORT).show();
            return false;
        }

        if (!isValidEmail(email)) {
            Toast.makeText(this, "Invalid Email", Toast.LENGTH_SHORT).show();
            return false;
        }

        if (!isValidMobile(mobile)) {
            Toast.makeText(this, "Invalid Mobile Number", Toast.LENGTH_SHORT).show();
            return false;
        }

        return true;
    }

    private boolean isValidEmail(String email) {
        return email.contains("@");
    }

    private boolean isValidMobile(String mobile) {
        return mobile.matches("\\d+");
    }
}
