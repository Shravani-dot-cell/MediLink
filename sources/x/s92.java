package x;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class s92<R> implements ko, t92, au2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2420x = AtomicReferenceFieldUpdater.newUpdater(s92.class, Object.class, "state$volatile");
    private volatile /* synthetic */ Object state$volatile;

    public final class a {
    }

    @Override // x.ko
    public final void b(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2420x;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == f40.z) {
                return;
            }
            iv6 iv6Var = f40.A;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, iv6Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    @Override // x.t92
    public final boolean c(Object obj, Object obj2) {
        return d(obj) == 0;
    }

    public final int d(Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2420x;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof ro)) {
                if (a51.a(obj2, f40.z) || (obj2 instanceof a)) {
                    return 3;
                }
                if (a51.a(obj2, f40.A)) {
                    return 2;
                }
                if (a51.a(obj2, f40.y)) {
                    List listO = xe5.o(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, listO)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    return 1;
                }
                if (!(obj2 instanceof List)) {
                    throw new IllegalStateException(("Unexpected state: " + obj2).toString());
                }
                ArrayList arrayListX = bt.X((Collection) obj2, obj);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, arrayListX)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return 1;
            }
        }
    }

    @Override // x.au2
    public final void a(p92<?> p92Var, int i) {
    }
}
