package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x.my;

/* JADX INFO: loaded from: classes2.dex */
public abstract class tz extends n implements my {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f2607x = new a(my.a.f1821x, new sz(0));

    public static final class a extends o<my, tz> {
    }

    public tz() {
        super(my.a.f1821x);
    }

    public abstract void C0(oz ozVar, Runnable runnable);

    public void D0(oz ozVar, Runnable runnable) {
        xe5.s(this, ozVar, runnable);
    }

    public boolean E0(oz ozVar) {
        return !(this instanceof lp2);
    }

    public tz F0(int i) {
        x26.b(i);
        return new t91(this, i);
    }

    @Override // x.my
    public final void O(jy<?> jyVar) {
        a51.c(jyVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        g90 g90Var = (g90) jyVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g90.E;
        while (atomicReferenceFieldUpdater.get(g90Var) == xe5.z) {
        }
        Object obj = atomicReferenceFieldUpdater.get(g90Var);
        to toVar = obj instanceof to ? (to) obj : null;
        if (toVar != null) {
            toVar.l();
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to x.tz for r3v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // x.n, x.oz
    public final <E extends x.oz.a> E get(x.oz.b<E> r4) {
        /*
            r3 = this;
            java.lang.String r0 = "key"
            x.a51.e(r4, r0)
            boolean r1 = r4 instanceof x.o
            r2 = 0
            if (r1 == 0) goto L26
            x.o r4 = (x.o) r4
            x.oz$b r1 = r3.getKey()
            x.a51.e(r1, r0)
            if (r1 == r4) goto L1b
            x.oz$b<?> r0 = r4.y
            if (r0 != r1) goto L1a
            goto L1b
        L1a:
            return r2
        L1b:
            x.wl0<x.oz$a, E extends B> r4 = r4.f1935x
            java.lang.Object r4 = r4.invoke(r3)
            x.oz$a r4 = (x.oz.a) r4
            if (r4 == 0) goto L2b
            return r4
        L26:
            x.my$a r0 = x.my.a.f1821x
            if (r0 != r4) goto L2b
            return r3
        L2b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tz.get(x.oz$b):x.oz$a");
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to x.tz for r2v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // x.n, x.oz
    public final x.oz minusKey(x.oz.b<?> r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            x.a51.e(r3, r0)
            boolean r1 = r3 instanceof x.o
            if (r1 == 0) goto L25
            x.o r3 = (x.o) r3
            x.oz$b r1 = r2.getKey()
            x.a51.e(r1, r0)
            if (r1 == r3) goto L1a
            x.oz$b<?> r0 = r3.y
            if (r0 != r1) goto L19
            goto L1a
        L19:
            return r2
        L1a:
            x.wl0<x.oz$a, E extends B> r3 = r3.f1935x
            java.lang.Object r3 = r3.invoke(r2)
            x.oz$a r3 = (x.oz.a) r3
            if (r3 == 0) goto L2c
            goto L29
        L25:
            x.my$a r0 = x.my.a.f1821x
            if (r0 != r3) goto L2c
        L29:
            x.dc0 r3 = x.dc0.f710x
            return r3
        L2c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tz.minusKey(x.oz$b):x.oz");
    }

    @Override // x.my
    public final g90 p0(ly lyVar) {
        return new g90(this, lyVar);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + f50.c(this);
    }
}
