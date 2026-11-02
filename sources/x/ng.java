package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final class ng {
    public Context a;
    public og b;

    public final void a(int i) {
        SharedPreferences.Editor editorEdit = this.a.getSharedPreferences("capacitor.badge", 0).edit();
        editorEdit.putInt("capacitor.badge", i);
        editorEdit.apply();
        try {
            nc2.a(this.a, i);
        } catch (mc2 unused) {
            Log.isLoggable("ShortcutBadger", 3);
        }
    }
}
