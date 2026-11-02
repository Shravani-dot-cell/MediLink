package x;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.webtoapk.template.PinLockActivity;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
public final class jr1 implements TextWatcher {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ PinLockActivity f1460x;
    public final /* synthetic */ EditText y;

    public jr1(EditText editText, PinLockActivity pinLockActivity) {
        this.f1460x = pinLockActivity;
        this.y = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) throws NoSuchAlgorithmException {
        boolean z = editable == null || editable.length() == 0;
        int i = PinLockActivity.B;
        float f = z ? 0.0f : 0.5f;
        EditText editText = this.y;
        editText.setLetterSpacing(f);
        editText.setTextSize(z ? 16.0f : 24.0f);
        PinLockActivity pinLockActivity = this.f1460x;
        if (editable != null && editable.length() == 4) {
            pinLockActivity.c(editable.toString());
            return;
        }
        TextView textView = pinLockActivity.z;
        if (textView != null) {
            textView.setText("");
        } else {
            a51.j("errorText");
            throw null;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
