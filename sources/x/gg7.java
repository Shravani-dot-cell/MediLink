package x;

import android.content.Context;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class gg7 {
    public final hf7 a;
    public final cg6 b;
    public final cg6 c;
    public boolean d;
    public boolean e;

    public gg7(Context context, Looper looper, j67 j67Var) {
        this.a = new hf7(context.getApplicationContext());
        this.b = j67Var.a(looper, null);
        this.c = j67Var.a(Looper.getMainLooper(), null);
    }

    public final void a(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        if (this.d) {
            b(true, z);
        }
    }

    public final void b(final boolean z, final boolean z2) {
        cg6 cg6Var = this.b;
        if (z && z2) {
            cg6Var.h(new Runnable() { // from class: x.hd7
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f1174x.a.a(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.c.f(new zn(11, this, atomicBoolean));
        cg6Var.h(new Runnable() { // from class: x.kc7
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                gg7 gg7Var = this.f1532x;
                gg7Var.getClass();
                atomicBoolean.set(false);
                gg7Var.a.a(z, z2);
            }
        });
    }
}
