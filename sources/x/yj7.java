package x;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class yj7 extends bk7 {

    @SuppressLint({"StaticFieldLeak"})
    public static final yj7 A = new yj7();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.bk7
    public final boolean a() {
        Iterator it = Collections.unmodifiableCollection(zj7.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((cj7) it.next()).c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // x.bk7
    public final void b(boolean z) {
        Iterator it = Collections.unmodifiableCollection(zj7.c.a).iterator();
        while (it.hasNext()) {
            jk7 jk7Var = ((cj7) it.next()).d;
            if (jk7Var.b.get() != 0) {
                ek7.a.a(jk7Var.c(), "setState", true != z ? "backgrounded" : "foregrounded", jk7Var.a);
            }
        }
    }
}
