package x;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ds {
    public Context a;
    public ClipboardManager b;

    public final fs a(String str, String str2) {
        ClipboardManager clipboardManager = this.b;
        ClipData clipDataNewPlainText = ClipData.newPlainText(str, str2);
        if (clipDataNewPlainText == null || clipboardManager == null) {
            return clipboardManager == null ? new fs(false, "Problem getting a reference to the system clipboard") : new fs(false, "Problem formatting data");
        }
        try {
            clipboardManager.setPrimaryClip(clipDataNewPlainText);
            return new fs(true, "");
        } catch (Exception e) {
            rl9.p("Clipboard", e);
            return new fs(false, "Writing to the clipboard failed");
        }
    }
}
