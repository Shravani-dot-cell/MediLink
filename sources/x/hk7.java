package x;

import android.annotation.SuppressLint;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class hk7 {

    @SuppressLint({"StaticFieldLeak"})
    public static final hk7 d;
    public WeakReference a;
    public boolean b;
    public boolean c;

    static {
        hk7 hk7Var = new hk7();
        hk7Var.b = false;
        hk7Var.c = false;
        d = hk7Var;
    }

    public final void a(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(zj7.c.a).iterator();
        while (it.hasNext()) {
            jk7 jk7Var = ((cj7) it.next()).d;
            boolean z3 = z2 || z;
            if (jk7Var.b.get() != 0) {
                ek7.a.a(jk7Var.c(), "setDeviceLockState", true != z3 ? "unlocked" : "locked");
            }
        }
    }
}
