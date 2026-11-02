package x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x.oj1;

/* JADX INFO: loaded from: classes2.dex */
public class x92 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(x92.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c = AtomicLongFieldUpdater.newUpdater(x92.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(x92.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(x92.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(x92.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final u92 a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* JADX WARN: Type inference failed for: r0v2, types: [x.u92] */
    public x92() {
        z92 z92Var = new z92(0L, null, 2);
        this.head$volatile = z92Var;
        this.tail$volatile = z92Var;
        this._availablePermits$volatile = 1;
        this.a = new lm0() { // from class: x.u92
            @Override // x.lm0
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                this.f2635x.d();
                return rp2.a;
            }
        };
    }

    public final void c(oj1.a aVar) {
        Object objA;
        long j;
        z92 z92Var;
        while (true) {
            int andDecrement = f.getAndDecrement(this);
            if (andDecrement <= 1) {
                u92 u92Var = this.a;
                if (andDecrement > 0) {
                    aVar.m(rp2.a, u92Var);
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
                z92 z92Var2 = (z92) atomicReferenceFieldUpdater.get(this);
                long andIncrement = e.getAndIncrement(this);
                v92 v92Var = v92.f2716x;
                long j2 = andIncrement / ((long) y92.f);
                while (true) {
                    objA = c.a(z92Var2, j2, v92Var);
                    if (!rl9.s(objA)) {
                        p92 p92VarR = rl9.r(objA);
                        while (true) {
                            p92 p92Var = (p92) atomicReferenceFieldUpdater.get(this);
                            z92Var = z92Var2;
                            j = andIncrement;
                            if (p92Var.z >= p92VarR.z) {
                                break;
                            }
                            if (!p92VarR.j()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, p92Var, p92VarR)) {
                                if (atomicReferenceFieldUpdater.get(this) != p92Var) {
                                    if (p92VarR.f()) {
                                        p92VarR.e();
                                    }
                                    z92Var2 = z92Var;
                                    andIncrement = j;
                                }
                            }
                            if (p92Var.f()) {
                                p92Var.e();
                            }
                        }
                    } else {
                        j = andIncrement;
                        break;
                    }
                    z92Var2 = z92Var;
                    andIncrement = j;
                }
                z92 z92Var3 = (z92) rl9.r(objA);
                AtomicReferenceArray atomicReferenceArray = z92Var3.B;
                int i = (int) (j % ((long) y92.f));
                while (!atomicReferenceArray.compareAndSet(i, null, aVar)) {
                    if (atomicReferenceArray.get(i) != null) {
                        iv6 iv6Var = y92.b;
                        iv6 iv6Var2 = y92.c;
                        while (!atomicReferenceArray.compareAndSet(i, iv6Var, iv6Var2)) {
                            if (atomicReferenceArray.get(i) != iv6Var) {
                                break;
                            }
                        }
                        aVar.m(rp2.a, u92Var);
                        return;
                    }
                }
                aVar.a(z92Var3, i);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x92.d():void");
    }
}
