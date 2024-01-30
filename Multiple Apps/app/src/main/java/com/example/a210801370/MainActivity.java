package com.example.a210801370;

import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;

public class MainActivity extends AppCompatActivity {

    private Spinner currencySpinner;
    private EditText amountEditText;
    private Button convertButton;
    private TextView resultTextView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        currencySpinner = findViewById(R.id.currencySpinner);
        amountEditText = findViewById(R.id.amountEditText);
        convertButton = findViewById(R.id.convertButton);
        resultTextView = findViewById(R.id.resultTextView);

        ArrayAdapter<CharSequence> adapter = ArrayAdapter.createFromResource(
                this,
                R.array.currencies,
                android.R.layout.simple_spinner_item
        );
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        currencySpinner.setAdapter(adapter);

        convertButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                convertCurrency();
            }
        });
    }

    private void convertCurrency() {
        String selectedCurrency = currencySpinner.getSelectedItem().toString();
        double amount = Double.parseDouble(amountEditText.getText().toString());
        double result = 0.0;
        switch (selectedCurrency) {
            case "Rupees to Dollars":
                result = amount / exchangeRateRupeesToDollars;
                break;
            case "Dollars to Rupees":
                result = amount * exchangeRateRupeesToDollars;
                break;
            case "Rupees to Pound":
                result = amount / exchangeRateRupeesToPound;
                break;
            case "Pound to Rupees":
                result = amount * exchangeRateRupeesToPound;
                break;
        }

        resultTextView.setText(String.format("%.2f", result));
    }
    private static final double exchangeRateRupeesToDollars = 0.014;
    private static final double exchangeRateRupeesToPound = 0.012;
}
