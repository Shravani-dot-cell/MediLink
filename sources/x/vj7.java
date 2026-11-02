package x;

import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vj7 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f2746x;
    public final /* synthetic */ q72 y;

    public vj7(q72 q72Var, float f) {
        this.f2746x = f;
        this.y = q72Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fk7 fk7Var = ((wj7) this.y.y).g;
        float f = this.f2746x;
        fk7Var.a = f;
        if (fk7Var.c == null) {
            fk7Var.c = zj7.c;
        }
        Iterator it = Collections.unmodifiableCollection(fk7Var.c.b).iterator();
        while (it.hasNext()) {
            jk7 jk7Var = ((cj7) it.next()).d;
            ek7.a.a(jk7Var.c(), "setDeviceVolume", Float.valueOf(f), jk7Var.a);
        }
    }
}
