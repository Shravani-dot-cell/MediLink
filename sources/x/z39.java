package x;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class z39 extends AbstractSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e49 f3122x;

    public z39(e49 e49Var) {
        this.f3122x = e49Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f3122x.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a A[RETURN] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean contains(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof java.util.Map.Entry
            r1 = 0
            if (r0 == 0) goto L2c
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            x.e49 r0 = r4.f3122x
            r0.getClass()
            java.lang.Object r2 = r5.getKey()
            r3 = 0
            if (r2 == 0) goto L18
            x.d49 r0 = r0.a(r2, r1)     // Catch: java.lang.ClassCastException -> L18
            goto L19
        L18:
            r0 = r3
        L19:
            if (r0 == 0) goto L28
            java.lang.Object r2 = r0.D
            java.lang.Object r5 = r5.getValue()
            boolean r5 = java.util.Objects.equals(r2, r5)
            if (r5 == 0) goto L28
            r3 = r0
        L28:
            if (r3 == 0) goto L2c
            r5 = 1
            return r5
        L2c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.z39.contains(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new y39(this.f3122x);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean remove(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof java.util.Map.Entry
            r1 = 0
            if (r0 != 0) goto L6
            goto L30
        L6:
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            x.e49 r0 = r5.f3122x
            r0.getClass()
            java.lang.Object r2 = r6.getKey()
            r3 = 0
            if (r2 == 0) goto L19
            x.d49 r2 = r0.a(r2, r1)     // Catch: java.lang.ClassCastException -> L19
            goto L1a
        L19:
            r2 = r3
        L1a:
            if (r2 == 0) goto L29
            java.lang.Object r4 = r2.D
            java.lang.Object r6 = r6.getValue()
            boolean r6 = java.util.Objects.equals(r4, r6)
            if (r6 == 0) goto L29
            r3 = r2
        L29:
            if (r3 == 0) goto L30
            r6 = 1
            r0.b(r3, r6)
            return r6
        L30:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.z39.remove(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3122x.z;
    }
}
