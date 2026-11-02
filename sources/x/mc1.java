package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class mc1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1748x = AtomicReferenceFieldUpdater.newUpdater(mc1.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater y = AtomicReferenceFieldUpdater.newUpdater(mc1.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater z = AtomicReferenceFieldUpdater.newUpdater(mc1.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public /* synthetic */ class a extends au1 {
        @Override // x.o71
        public final Object get() {
            return this.receiver.getClass().getSimpleName();
        }
    }

    public final boolean d(mc1 mc1Var, int i) {
        while (true) {
            mc1 mc1VarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y;
            if (mc1VarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    mc1VarE = (mc1) obj;
                    if (!mc1VarE.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(mc1VarE);
                }
            }
            if (mc1VarE instanceof z91) {
                return (((z91) mc1VarE).A & i) == 0 && mc1VarE.d(mc1Var, i);
            }
            atomicReferenceFieldUpdater.set(mc1Var, mc1VarE);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1748x;
            atomicReferenceFieldUpdater2.set(mc1Var, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(mc1VarE, this, mc1Var)) {
                if (atomicReferenceFieldUpdater2.get(mc1VarE) != this) {
                    break;
                }
            }
            mc1Var.f(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        r6 = ((x.i22) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.mc1 e() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = x.mc1.y
            java.lang.Object r1 = r0.get(r9)
            x.mc1 r1 = (x.mc1) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = x.mc1.f1748x
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            return r3
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.h()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            boolean r7 = r6 instanceof x.i22
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            x.i22 r6 = (x.i22) r6
            x.mc1 r6 = r6.a
        L35:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L3d
            r3 = r4
            goto La
        L3d:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L35
            goto L0
        L44:
            java.lang.Object r3 = r0.get(r3)
            x.mc1 r3 = (x.mc1) r3
            goto Lb
        L4b:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            x.a51.c(r6, r4)
            r4 = r6
            x.mc1 r4 = (x.mc1) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mc1.e():x.mc1");
    }

    public final void f(mc1 mc1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y;
            mc1 mc1Var2 = (mc1) atomicReferenceFieldUpdater.get(mc1Var);
            if (f1748x.get(this) != mc1Var) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(mc1Var, mc1Var2, this)) {
                if (atomicReferenceFieldUpdater.get(mc1Var) != mc1Var2) {
                    break;
                }
            }
            if (h()) {
                mc1Var.e();
                return;
            }
            return;
        }
    }

    public final mc1 g() {
        mc1 mc1Var;
        Object obj = f1748x.get(this);
        i22 i22Var = obj instanceof i22 ? (i22) obj : null;
        if (i22Var != null && (mc1Var = i22Var.a) != null) {
            return mc1Var;
        }
        a51.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (mc1) obj;
    }

    public boolean h() {
        return f1748x.get(this) instanceof i22;
    }

    public String toString() {
        return new a(this, f50.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + f50.c(this);
    }
}
