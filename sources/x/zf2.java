package x;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class zf2 extends l0<yf2<?>> {
    public final AtomicReference<Object> a = new AtomicReference<>(null);

    @Override // x.l0
    public final boolean a(k0 k0Var) {
        AtomicReference<Object> atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(dd1.A);
        return true;
    }

    @Override // x.l0
    public final jy[] b(k0 k0Var) {
        this.a.set(null);
        return h43.y;
    }
}
