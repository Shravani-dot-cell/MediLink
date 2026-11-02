package x;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class mb0 {
    public static final String[] a = new String[0];

    public static class a {
        public static void a(EditorInfo editorInfo, CharSequence charSequence) {
            editorInfo.setInitialSurroundingSubText(charSequence, 0);
        }
    }

    public static void a(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }
}
