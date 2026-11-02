package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dd5 {
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final Context c;
    public final fp4 d;

    public dd5(Context context, fp4 fp4Var) {
        this.c = context;
        this.d = fp4Var;
    }

    public final synchronized void a(String str) {
        try {
            HashMap map = this.a;
            if (map.containsKey(str)) {
                return;
            }
            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.c) : this.c.getSharedPreferences(str, 0);
            ad5 ad5Var = new ad5(this, str);
            map.put(str, ad5Var);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(ad5Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
