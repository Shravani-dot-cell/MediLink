package x;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e49 extends AbstractMap implements Serializable {
    public static final ob3 E = new ob3(2);
    public z39 C;
    public b49 D;
    public d49 y;
    public int z = 0;
    public int A = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ob3 f794x = E;
    public final d49 B = new d49();

    public final d49 a(Object obj, boolean z) {
        int iCompareTo;
        d49 d49Var;
        d49 d49Var2 = this.y;
        ob3 ob3Var = E;
        ob3 ob3Var2 = this.f794x;
        if (d49Var2 != null) {
            Comparable comparable = ob3Var2 == ob3Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = d49Var2.C;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : ob3Var2.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return d49Var2;
                }
                d49 d49Var3 = iCompareTo < 0 ? d49Var2.y : d49Var2.z;
                if (d49Var3 == null) {
                    break;
                }
                d49Var2 = d49Var3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        d49 d49Var4 = this.B;
        if (d49Var2 != null) {
            d49 d49Var5 = new d49(d49Var2, obj, d49Var4, d49Var4.B);
            if (iCompareTo < 0) {
                d49Var2.y = d49Var5;
            } else {
                d49Var2.z = d49Var5;
            }
            d(d49Var2, true);
            d49Var = d49Var5;
        } else {
            if (ob3Var2 == ob3Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            d49Var = new d49(null, obj, d49Var4, d49Var4.B);
            this.y = d49Var;
        }
        this.z++;
        this.A++;
        return d49Var;
    }

    public final void b(d49 d49Var, boolean z) {
        d49 d49Var2;
        d49 d49Var3;
        int i;
        if (z) {
            d49 d49Var4 = d49Var.B;
            d49Var4.A = d49Var.A;
            d49Var.A.B = d49Var4;
        }
        d49 d49Var5 = d49Var.y;
        d49 d49Var6 = d49Var.z;
        d49 d49Var7 = d49Var.f684x;
        int i2 = 0;
        if (d49Var5 == null || d49Var6 == null) {
            if (d49Var5 != null) {
                c(d49Var, d49Var5);
                d49Var.y = null;
            } else if (d49Var6 != null) {
                c(d49Var, d49Var6);
                d49Var.z = null;
            } else {
                c(d49Var, null);
            }
            d(d49Var7, false);
            this.z--;
            this.A++;
            return;
        }
        if (d49Var5.E > d49Var6.E) {
            do {
                d49Var3 = d49Var5;
                d49Var5 = d49Var5.z;
            } while (d49Var5 != null);
        } else {
            do {
                d49Var2 = d49Var6;
                d49Var6 = d49Var6.y;
            } while (d49Var6 != null);
            d49Var3 = d49Var2;
        }
        b(d49Var3, false);
        d49 d49Var8 = d49Var.y;
        if (d49Var8 != null) {
            i = d49Var8.E;
            d49Var3.y = d49Var8;
            d49Var8.f684x = d49Var3;
            d49Var.y = null;
        } else {
            i = 0;
        }
        d49 d49Var9 = d49Var.z;
        if (d49Var9 != null) {
            i2 = d49Var9.E;
            d49Var3.z = d49Var9;
            d49Var9.f684x = d49Var3;
            d49Var.z = null;
        }
        d49Var3.E = Math.max(i, i2) + 1;
        c(d49Var, d49Var3);
    }

    public final void c(d49 d49Var, d49 d49Var2) {
        d49 d49Var3 = d49Var.f684x;
        d49Var.f684x = null;
        if (d49Var2 != null) {
            d49Var2.f684x = d49Var3;
        }
        if (d49Var3 == null) {
            this.y = d49Var2;
        } else if (d49Var3.y == d49Var) {
            d49Var3.y = d49Var2;
        } else {
            d49Var3.z = d49Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.y = null;
        this.z = 0;
        this.A++;
        d49 d49Var = this.B;
        d49Var.B = d49Var;
        d49Var.A = d49Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        d49 d49VarA = null;
        if (obj != null) {
            try {
                d49VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return d49VarA != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0080 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(x.d49 r9, boolean r10) {
        /*
            r8 = this;
        L0:
            if (r9 == 0) goto L84
            x.d49 r0 = r9.y
            x.d49 r1 = r9.z
            r2 = 0
            if (r0 == 0) goto Lc
            int r3 = r0.E
            goto Ld
        Lc:
            r3 = r2
        Ld:
            if (r1 == 0) goto L12
            int r4 = r1.E
            goto L13
        L12:
            r4 = r2
        L13:
            int r5 = r3 - r4
            r6 = -2
            r7 = 1
            if (r5 != r6) goto L42
            x.d49 r0 = r1.y
            x.d49 r3 = r1.z
            if (r3 == 0) goto L22
            int r3 = r3.E
            goto L23
        L22:
            r3 = r2
        L23:
            if (r0 == 0) goto L28
            int r0 = r0.E
            goto L29
        L28:
            r0 = r2
        L29:
            int r0 = r0 - r3
            r3 = -1
            if (r0 == r3) goto L3a
            if (r0 != 0) goto L32
            if (r10 != 0) goto L33
            goto L3b
        L32:
            r7 = r10
        L33:
            r8.g(r1)
            r8.f(r9)
            goto L3f
        L3a:
            r2 = r10
        L3b:
            r8.f(r9)
            r7 = r2
        L3f:
            if (r7 != 0) goto L84
            goto L80
        L42:
            r1 = 2
            if (r5 != r1) goto L6d
            x.d49 r1 = r0.y
            x.d49 r3 = r0.z
            if (r3 == 0) goto L4e
            int r3 = r3.E
            goto L4f
        L4e:
            r3 = r2
        L4f:
            if (r1 == 0) goto L54
            int r1 = r1.E
            goto L55
        L54:
            r1 = r2
        L55:
            int r1 = r1 - r3
            if (r1 == r7) goto L65
            if (r1 != 0) goto L5d
            if (r10 != 0) goto L5e
            goto L66
        L5d:
            r7 = r10
        L5e:
            r8.f(r0)
            r8.g(r9)
            goto L6a
        L65:
            r2 = r10
        L66:
            r8.g(r9)
            r7 = r2
        L6a:
            if (r7 == 0) goto L80
            goto L84
        L6d:
            if (r5 != 0) goto L76
            int r3 = r3 + 1
            r9.E = r3
            if (r10 == 0) goto L80
            goto L84
        L76:
            int r0 = java.lang.Math.max(r3, r4)
            int r0 = r0 + r7
            r9.E = r0
            if (r10 != 0) goto L80
            goto L84
        L80:
            x.d49 r9 = r9.f684x
            goto L0
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.e49.d(x.d49, boolean):void");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        z39 z39Var = this.C;
        if (z39Var != null) {
            return z39Var;
        }
        z39 z39Var2 = new z39(this);
        this.C = z39Var2;
        return z39Var2;
    }

    public final void f(d49 d49Var) {
        d49 d49Var2 = d49Var.y;
        d49 d49Var3 = d49Var.z;
        d49 d49Var4 = d49Var3.y;
        d49 d49Var5 = d49Var3.z;
        d49Var.z = d49Var4;
        if (d49Var4 != null) {
            d49Var4.f684x = d49Var;
        }
        c(d49Var, d49Var3);
        d49Var3.y = d49Var;
        d49Var.f684x = d49Var3;
        int iMax = Math.max(d49Var2 != null ? d49Var2.E : 0, d49Var4 != null ? d49Var4.E : 0) + 1;
        d49Var.E = iMax;
        d49Var3.E = Math.max(iMax, d49Var5 != null ? d49Var5.E : 0) + 1;
    }

    public final void g(d49 d49Var) {
        d49 d49Var2 = d49Var.y;
        d49 d49Var3 = d49Var.z;
        d49 d49Var4 = d49Var2.y;
        d49 d49Var5 = d49Var2.z;
        d49Var.y = d49Var5;
        if (d49Var5 != null) {
            d49Var5.f684x = d49Var;
        }
        c(d49Var, d49Var2);
        d49Var2.z = d49Var;
        d49Var.f684x = d49Var2;
        int iMax = Math.max(d49Var3 != null ? d49Var3.E : 0, d49Var5 != null ? d49Var5.E : 0) + 1;
        d49Var.E = iMax;
        d49Var2.E = Math.max(iMax, d49Var4 != null ? d49Var4.E : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        d49 d49VarA;
        if (obj != null) {
            try {
                d49VarA = a(obj, false);
            } catch (ClassCastException unused) {
                d49VarA = null;
            }
        } else {
            d49VarA = null;
        }
        if (d49VarA != null) {
            return d49VarA.D;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        b49 b49Var = this.D;
        if (b49Var != null) {
            return b49Var;
        }
        b49 b49Var2 = new b49(this);
        this.D = b49Var2;
        return b49Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null) {
            throw new NullPointerException("value == null");
        }
        d49 d49VarA = a(obj, true);
        Object obj3 = d49VarA.D;
        d49VarA.D = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        d49 d49VarA;
        if (obj != null) {
            try {
                d49VarA = a(obj, false);
            } catch (ClassCastException unused) {
                d49VarA = null;
            }
        } else {
            d49VarA = null;
        }
        if (d49VarA != null) {
            b(d49VarA, true);
        }
        if (d49VarA != null) {
            return d49VarA.D;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.z;
    }
}
