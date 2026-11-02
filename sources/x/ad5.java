package x;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ad5 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final String a;
    public final /* synthetic */ dd5 b;

    public ad5(dd5 dd5Var, String str) {
        Objects.requireNonNull(dd5Var);
        this.b = dd5Var;
        this.a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        dd5 dd5Var = this.b;
        synchronized (dd5Var) {
            try {
                ArrayList arrayList = dd5Var.b;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((bd5) obj).k(this.a, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
