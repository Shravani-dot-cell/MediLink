package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.webtoapk.template.R;
import x.dl2;
import x.g7;

/* JADX INFO: loaded from: classes.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Chip f199x;
    public final EditText y;

    public class a extends dl2 {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            boolean zIsEmpty = TextUtils.isEmpty(editable);
            ChipTextInputComboView chipTextInputComboView = ChipTextInputComboView.this;
            if (zIsEmpty) {
                chipTextInputComboView.f199x.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
                return;
            }
            String strA = ChipTextInputComboView.a(chipTextInputComboView, editable);
            Chip chip = chipTextInputComboView.f199x;
            if (TextUtils.isEmpty(strA)) {
                strA = ChipTextInputComboView.a(chipTextInputComboView, "00");
            }
            chip.setText(strA);
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.f199x = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        EditText editText = textInputLayout.getEditText();
        this.y = editText;
        editText.setVisibility(4);
        editText.addTextChangedListener(new a());
        editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(R.id.material_label);
        editText.setId(View.generateViewId());
        textView.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    public static String a(ChipTextInputComboView chipTextInputComboView, CharSequence charSequence) {
        try {
            return String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f199x.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.y.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        Chip chip = this.f199x;
        chip.setChecked(z);
        int i = z ? 0 : 4;
        EditText editText = this.y;
        editText.setVisibility(i);
        chip.setVisibility(z ? 8 : 0);
        if (chip.isChecked()) {
            editText.requestFocus();
            editText.post(new g7(editText, 12));
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f199x.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.f199x.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f199x.toggle();
    }
}
