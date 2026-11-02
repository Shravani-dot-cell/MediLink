package x;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class q73 extends b83 {

    @SuppressLint({"StaticFieldLeak"})
    public static final q73 A = new q73();

    @Override // x.b83
    public final void a(boolean z) {
        Iterator it = Collections.unmodifiableCollection(w73.c.a).iterator();
        while (it.hasNext()) {
            m3 m3Var = ((p63) it.next()).e;
            if (m3Var.b.get() != 0) {
                m83.a.a(m3Var.f(), "setState", z ? "foregrounded" : "backgrounded", m3Var.a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.b83
    public final boolean b() {
        Iterator it = Collections.unmodifiableCollection(w73.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((p63) it.next()).d.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
