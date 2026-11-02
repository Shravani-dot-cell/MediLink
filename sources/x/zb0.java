package x;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.d;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class zb0 implements TextWatcher {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final EditText f3143x;
    public a y;
    public boolean z = true;

    public static class a extends d.f {
        public final WeakReference a;

        public a(EditText editText) {
            this.a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.d.f
        public final void a() throws Throwable {
            zb0.a((EditText) this.a.get(), 1);
        }
    }

    public zb0(EditText editText) {
        this.f3143x = editText;
    }

    public static void a(EditText editText, int i) throws Throwable {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.d dVarA = androidx.emoji2.text.d.a();
            if (editableText == null) {
                length = 0;
            } else {
                dVarA.getClass();
                length = editableText.length();
            }
            dVarA.e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) throws Throwable {
        EditText editText = this.f3143x;
        if (editText.isInEditMode() || !this.z || androidx.emoji2.text.d.k == null || i2 > i3 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = androidx.emoji2.text.d.a().b();
        if (iB != 0) {
            if (iB == 1) {
                androidx.emoji2.text.d.a().e((Spannable) charSequence, i, i3 + i);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        androidx.emoji2.text.d dVarA = androidx.emoji2.text.d.a();
        if (this.y == null) {
            this.y = new a(editText);
        }
        dVarA.f(this.y);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
