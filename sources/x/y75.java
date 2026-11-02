package x;

import android.os.Bundle;
import android.os.Looper;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y75 {
    public final Map a = Collections.synchronizedMap(new xb());
    public int b = 0;
    public Bundle c;

    public final void a(String str, zd3 zd3Var) {
        Map map = this.a;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(ng0.j(new StringBuilder(str.length() + 59), "LifecycleCallback with tag ", str, " already added to this fragment."));
        }
        map.put(str, zd3Var);
        if (this.b > 0) {
            new uo7(Looper.getMainLooper()).post(new fc4(this, zd3Var, str, 0));
        }
    }

    public final void b(Bundle bundle) {
        this.b = 1;
        this.c = bundle;
        for (Map.Entry entry : this.a.entrySet()) {
            ((f91) entry.getValue()).d(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public final void c(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((f91) entry.getValue()).f(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }
}
