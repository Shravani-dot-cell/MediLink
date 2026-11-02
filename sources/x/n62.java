package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final class n62<T> implements jy<T>, c00 {
    public static final AtomicReferenceFieldUpdater<n62<?>, Object> y = AtomicReferenceFieldUpdater.newUpdater(n62.class, Object.class, "result");
    private volatile Object result;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final jy<T> f1848x;

    public n62() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n62(jy<? super T> jyVar) {
        b00 b00Var = b00.y;
        this.f1848x = jyVar;
        this.result = b00Var;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        b00 b00Var = b00.y;
        if (obj == b00Var) {
            AtomicReferenceFieldUpdater<n62<?>, Object> atomicReferenceFieldUpdater = y;
            b00 b00Var2 = b00.f459x;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, b00Var, b00Var2)) {
                if (atomicReferenceFieldUpdater.get(this) != b00Var) {
                    obj = this.result;
                }
            }
            return b00.f459x;
        }
        if (obj == b00.z) {
            return b00.f459x;
        }
        if (obj instanceof c42.a) {
            throw ((c42.a) obj).f578x;
        }
        return obj;
    }

    @Override // x.c00
    public final c00 getCallerFrame() {
        jy<T> jyVar = this.f1848x;
        if (jyVar instanceof c00) {
            return (c00) jyVar;
        }
        return null;
    }

    @Override // x.jy
    public final oz getContext() {
        return this.f1848x.getContext();
    }

    @Override // x.jy
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            b00 b00Var = b00.y;
            if (obj2 == b00Var) {
                AtomicReferenceFieldUpdater<n62<?>, Object> atomicReferenceFieldUpdater = y;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, b00Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != b00Var) {
                        break;
                    }
                }
                return;
            }
            b00 b00Var2 = b00.f459x;
            if (obj2 != b00Var2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater<n62<?>, Object> atomicReferenceFieldUpdater2 = y;
            b00 b00Var3 = b00.z;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, b00Var2, b00Var3)) {
                if (atomicReferenceFieldUpdater2.get(this) != b00Var2) {
                    break;
                }
            }
            this.f1848x.resumeWith(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f1848x;
    }
}
