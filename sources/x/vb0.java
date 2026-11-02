package x;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.d;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class vb0 implements InputFilter {
    public final TextView a;
    public a b;

    public static class a extends d.f {
        public final WeakReference a;
        public final WeakReference b;

        public a(TextView textView, vb0 vb0Var) {
            this.a = new WeakReference(textView);
            this.b = new WeakReference(vb0Var);
        }

        @Override // androidx.emoji2.text.d.f
        public final void a() throws Throwable {
            InputFilter[] filters;
            int length;
            TextView textView = (TextView) this.a.get();
            InputFilter inputFilter = (InputFilter) this.b.get();
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        androidx.emoji2.text.d dVarA = androidx.emoji2.text.d.a();
                        if (text == null) {
                            length = 0;
                        } else {
                            dVarA.getClass();
                            length = text.length();
                        }
                        CharSequence charSequenceE = dVarA.e(text, 0, length);
                        if (text == charSequenceE) {
                            return;
                        }
                        int selectionStart = Selection.getSelectionStart(charSequenceE);
                        int selectionEnd = Selection.getSelectionEnd(charSequenceE);
                        textView.setText(charSequenceE);
                        if (charSequenceE instanceof Spannable) {
                            Spannable spannable = (Spannable) charSequenceE;
                            if (selectionStart >= 0 && selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionStart, selectionEnd);
                                return;
                            } else if (selectionStart >= 0) {
                                Selection.setSelection(spannable, selectionStart);
                                return;
                            } else {
                                if (selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionEnd);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    public vb0(TextView textView) {
        this.a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iB = androidx.emoji2.text.d.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i2 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i2);
                }
                return androidx.emoji2.text.d.a().e(charSequence, 0, charSequence.length());
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        androidx.emoji2.text.d dVarA = androidx.emoji2.text.d.a();
        if (this.b == null) {
            this.b = new a(textView, this);
        }
        dVarA.f(this.b);
        return charSequence;
    }
}
