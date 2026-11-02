package x;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes2.dex */
public final class mq<E> extends p92<mq<E>> {
    public final sl<E> B;
    public final /* synthetic */ AtomicReferenceArray C;

    public mq(long j, mq<E> mqVar, sl<E> slVar, int i) {
        super(j, mqVar, i);
        this.B = slVar;
        this.C = new AtomicReferenceArray(wl.b * 2);
    }

    @Override // x.p92
    public final int g() {
        return wl.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
    
        n(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        x.a51.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // x.p92
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(int r5, x.oz r6) {
        /*
            r4 = this;
            int r6 = x.wl.b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.C
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.l(r5)
            boolean r1 = r6 instanceof x.au2
            x.sl<E> r2 = r4.B
            r3 = 0
            if (r1 != 0) goto L62
            boolean r1 = r6 instanceof x.bu2
            if (r1 == 0) goto L21
            goto L62
        L21:
            x.iv6 r1 = x.wl.j
            if (r6 == r1) goto L59
            x.iv6 r1 = x.wl.k
            if (r6 != r1) goto L2a
            goto L59
        L2a:
            x.iv6 r1 = x.wl.g
            if (r6 == r1) goto L11
            x.iv6 r1 = x.wl.f
            if (r6 != r1) goto L33
            goto L11
        L33:
            x.iv6 r5 = x.wl.i
            if (r6 == r5) goto L7c
            x.iv6 r5 = x.wl.d
            if (r6 != r5) goto L3c
            goto L7c
        L3c:
            x.iv6 r5 = x.wl.l
            if (r6 != r5) goto L41
            goto L7c
        L41:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unexpected state: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L59:
            r4.n(r5, r3)
            if (r0 == 0) goto L7c
            x.a51.b(r2)
            return
        L62:
            if (r0 == 0) goto L67
            x.iv6 r1 = x.wl.j
            goto L69
        L67:
            x.iv6 r1 = x.wl.k
        L69:
            boolean r6 = r4.k(r5, r6, r1)
            if (r6 == 0) goto L11
            r4.n(r5, r3)
            r6 = r0 ^ 1
            r4.m(r5, r6)
            if (r0 == 0) goto L7c
            x.a51.b(r2)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mq.h(int, x.oz):void");
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.C;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.C.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            sl<E> slVar = this.B;
            a51.b(slVar);
            slVar.L((this.z * ((long) wl.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.C.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.C.set((i * 2) + 1, obj);
    }
}
