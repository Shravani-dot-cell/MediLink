package x;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class jf<T> {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(jf.class, "notCompletedCount$volatile");
    public final p60<T>[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public final class a extends n61 {
        public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        public final to B;
        public r90 C;
        private volatile /* synthetic */ Object _disposer$volatile;

        public a(to toVar) {
            this.B = toVar;
        }

        @Override // x.n61
        public final boolean j() {
            return false;
        }

        @Override // x.n61
        public final void k(Throwable th) {
            to toVar = this.B;
            if (th != null) {
                toVar.getClass();
                iv6 iv6VarD = toVar.D(new ut(false, th), null);
                if (iv6VarD != null) {
                    toVar.o(iv6VarD);
                    b bVar = (b) E.get(this);
                    if (bVar != null) {
                        bVar.a();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = jf.b;
            jf<T> jfVar = jf.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(jfVar) == 0) {
                p60<T>[] p60VarArr = jfVar.a;
                ArrayList arrayList = new ArrayList(p60VarArr.length);
                for (p60<T> p60Var : p60VarArr) {
                    arrayList.add(p60Var.c());
                }
                toVar.resumeWith(arrayList);
            }
        }
    }

    public final class b implements ko {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final jf<T>.a[] f1418x;

        public b(a[] aVarArr) {
            this.f1418x = aVarArr;
        }

        public final void a() {
            for (jf<T>.a aVar : this.f1418x) {
                r90 r90Var = aVar.C;
                if (r90Var == null) {
                    a51.j("handle");
                    throw null;
                }
                r90Var.c();
            }
        }

        @Override // x.ko
        public final void b(Throwable th) {
            a();
        }

        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.f1418x + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jf(p60<? extends T>[] p60VarArr) {
        this.a = p60VarArr;
        this.notCompletedCount$volatile = p60VarArr.length;
    }
}
