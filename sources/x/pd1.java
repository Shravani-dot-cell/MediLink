package x;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import x.j71;

/* JADX INFO: loaded from: classes2.dex */
public final class pd1<K, V> implements Map<K, V>, Serializable, j71 {
    public static final pd1 K;
    public int[] A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public rd1<K> G;
    public sd1<V> H;
    public qd1<K, V> I;
    public boolean J;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public K[] f2098x;
    public V[] y;
    public int[] z;

    public static final class a {
    }

    public static final class b<K, V> extends d<K, V> implements Iterator<Map.Entry<K, V>>, g71 {
        @Override // java.util.Iterator
        public final Object next() {
            a();
            int i = this.y;
            pd1<K, V> pd1Var = this.f2100x;
            if (i >= pd1Var.C) {
                throw new NoSuchElementException();
            }
            this.y = i + 1;
            this.z = i;
            c cVar = new c(pd1Var, i);
            b();
            return cVar;
        }
    }

    public static final class c<K, V> implements Map.Entry<K, V>, j71.a {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final pd1<K, V> f2099x;
        public final int y;
        public final int z;

        public c(pd1<K, V> pd1Var, int i) {
            a51.e(pd1Var, "map");
            this.f2099x = pd1Var;
            this.y = i;
            this.z = pd1Var.E;
        }

        public final void a() {
            if (this.f2099x.E != this.z) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a51.a(entry.getKey(), getKey()) && a51.a(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            a();
            return this.f2099x.f2098x[this.y];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            a();
            V[] vArr = this.f2099x.y;
            a51.b(vArr);
            return vArr[this.y];
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            a();
            pd1<K, V> pd1Var = this.f2099x;
            pd1Var.c();
            V[] vArr = pd1Var.y;
            if (vArr == null) {
                int length = pd1Var.f2098x.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                vArr = (V[]) new Object[length];
                pd1Var.y = vArr;
            }
            int i = this.y;
            V v2 = vArr[i];
            vArr[i] = v;
            return v2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    public static class d<K, V> {
        public int A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final pd1<K, V> f2100x;
        public int y;
        public int z;

        public d(pd1<K, V> pd1Var) {
            a51.e(pd1Var, "map");
            this.f2100x = pd1Var;
            this.z = -1;
            this.A = pd1Var.E;
            b();
        }

        public final void a() {
            if (this.f2100x.E != this.A) {
                throw new ConcurrentModificationException();
            }
        }

        public final void b() {
            while (true) {
                int i = this.y;
                pd1<K, V> pd1Var = this.f2100x;
                if (i >= pd1Var.C || pd1Var.z[i] >= 0) {
                    return;
                } else {
                    this.y = i + 1;
                }
            }
        }

        public final boolean hasNext() {
            return this.y < this.f2100x.C;
        }

        public final void remove() {
            a();
            if (this.z == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            pd1<K, V> pd1Var = this.f2100x;
            pd1Var.c();
            pd1Var.m(this.z);
            this.z = -1;
            this.A = pd1Var.E;
        }
    }

    public static final class e<K, V> extends d<K, V> implements Iterator<K>, g71 {
        @Override // java.util.Iterator
        public final K next() {
            a();
            int i = this.y;
            pd1<K, V> pd1Var = this.f2100x;
            if (i >= pd1Var.C) {
                throw new NoSuchElementException();
            }
            this.y = i + 1;
            this.z = i;
            K k = pd1Var.f2098x[i];
            b();
            return k;
        }
    }

    public static final class f<K, V> extends d<K, V> implements Iterator<V>, g71 {
        @Override // java.util.Iterator
        public final V next() {
            a();
            int i = this.y;
            pd1<K, V> pd1Var = this.f2100x;
            if (i >= pd1Var.C) {
                throw new NoSuchElementException();
            }
            this.y = i + 1;
            this.z = i;
            V[] vArr = pd1Var.y;
            a51.b(vArr);
            V v = vArr[this.z];
            b();
            return v;
        }
    }

    static {
        pd1 pd1Var = new pd1(0);
        pd1Var.J = true;
        K = pd1Var;
    }

    public pd1() {
        this(8);
    }

    public final int a(K k) {
        c();
        while (true) {
            int iK = k(k);
            int i = this.B * 2;
            int length = this.A.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.A;
                int i3 = iArr[iK];
                if (i3 <= 0) {
                    int i4 = this.C;
                    K[] kArr = this.f2098x;
                    if (i4 < kArr.length) {
                        int i5 = i4 + 1;
                        this.C = i5;
                        kArr[i4] = k;
                        this.z[i4] = iK;
                        iArr[iK] = i5;
                        this.F++;
                        this.E++;
                        if (i2 > this.B) {
                            this.B = i2;
                        }
                        return i4;
                    }
                    h(1);
                } else {
                    if (a51.a(this.f2098x[i3 - 1], k)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        l(this.A.length * 2);
                        break;
                    }
                    iK = iK == 0 ? this.A.length - 1 : iK - 1;
                }
            }
        }
    }

    public final pd1 b() {
        c();
        this.J = true;
        if (this.F > 0) {
            return this;
        }
        pd1 pd1Var = K;
        a51.c(pd1Var, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return pd1Var;
    }

    public final void c() {
        if (this.J) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.C - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.z;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.A[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        hkb.c(this.f2098x, 0, this.C);
        V[] vArr = this.y;
        if (vArr != null) {
            hkb.c(vArr, 0, this.C);
        }
        this.F = 0;
        this.C = 0;
        this.E++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return i(obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return j(obj) >= 0;
    }

    public final void d(boolean z) {
        int i;
        V[] vArr = this.y;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.C;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.z;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                K[] kArr = this.f2098x;
                kArr[i3] = kArr[i2];
                if (vArr != null) {
                    vArr[i3] = vArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.A[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        hkb.c(this.f2098x, i3, i);
        if (vArr != null) {
            hkb.c(vArr, i3, this.C);
        }
        this.C = i3;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        qd1<K, V> qd1Var = this.I;
        if (qd1Var != null) {
            return qd1Var;
        }
        qd1<K, V> qd1Var2 = new qd1<>(this);
        this.I = qd1Var2;
        return qd1Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.F == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection<?> collection) {
        a51.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!g((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean g(Map.Entry<? extends K, ? extends V> entry) {
        a51.e(entry, "entry");
        int i = i(entry.getKey());
        if (i < 0) {
            return false;
        }
        V[] vArr = this.y;
        a51.b(vArr);
        return a51.a(vArr[i], entry.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V get(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        V[] vArr = this.y;
        a51.b(vArr);
        return vArr[i];
    }

    public final void h(int i) {
        V[] vArr;
        K[] kArr = this.f2098x;
        int length = kArr.length;
        int i2 = this.C;
        int i3 = length - i2;
        int i4 = i2 - this.F;
        if (i3 < i && i3 + i4 >= i && i4 >= kArr.length / 4) {
            d(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > kArr.length) {
            int length2 = kArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            K[] kArr2 = (K[]) Arrays.copyOf(kArr, i6);
            a51.d(kArr2, "copyOf(...)");
            this.f2098x = kArr2;
            V[] vArr2 = this.y;
            if (vArr2 != null) {
                vArr = (V[]) Arrays.copyOf(vArr2, i6);
                a51.d(vArr, "copyOf(...)");
            } else {
                vArr = null;
            }
            this.y = vArr;
            int[] iArrCopyOf = Arrays.copyOf(this.z, i6);
            a51.d(iArrCopyOf, "copyOf(...)");
            this.z = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.A.length) {
                l(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        b bVar = new b(this);
        int i = 0;
        while (bVar.hasNext()) {
            int i2 = bVar.y;
            pd1<K, V> pd1Var = bVar.f2100x;
            if (i2 >= pd1Var.C) {
                throw new NoSuchElementException();
            }
            bVar.y = i2 + 1;
            bVar.z = i2;
            K k = pd1Var.f2098x[i2];
            int iHashCode = k != null ? k.hashCode() : 0;
            V[] vArr = pd1Var.y;
            a51.b(vArr);
            V v = vArr[bVar.z];
            int iHashCode2 = v != null ? v.hashCode() : 0;
            bVar.b();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(K k) {
        int iK = k(k);
        int i = this.B;
        while (true) {
            int i2 = this.A[iK];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (a51.a(this.f2098x[i3], k)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iK = iK == 0 ? this.A.length - 1 : iK - 1;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.F == 0;
    }

    public final int j(V v) {
        int i = this.C;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.z[i] >= 0) {
                V[] vArr = this.y;
                a51.b(vArr);
                if (a51.a(vArr[i], v)) {
                    return i;
                }
            }
        }
    }

    public final int k(K k) {
        return ((k != null ? k.hashCode() : 0) * (-1640531527)) >>> this.D;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        rd1<K> rd1Var = this.G;
        if (rd1Var != null) {
            return rd1Var;
        }
        rd1<K> rd1Var2 = new rd1<>(this);
        this.G = rd1Var2;
        return rd1Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.z[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(int r6) {
        /*
            r5 = this;
            int r0 = r5.E
            int r0 = r0 + 1
            r5.E = r0
            int r0 = r5.C
            int r1 = r5.F
            r2 = 0
            if (r0 <= r1) goto L10
            r5.d(r2)
        L10:
            int[] r0 = new int[r6]
            r5.A = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.D = r6
        L1c:
            int r6 = r5.C
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            K[] r0 = r5.f2098x
            r0 = r0[r2]
            int r0 = r5.k(r0)
            int r1 = r5.B
        L2c:
            int[] r3 = r5.A
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.z
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pd1.l(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0024->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(int r12) {
        /*
            r11 = this;
            K[] r0 = r11.f2098x
            java.lang.String r1 = "<this>"
            x.a51.e(r0, r1)
            r1 = 0
            r0[r12] = r1
            V[] r0 = r11.y
            if (r0 == 0) goto L10
            r0[r12] = r1
        L10:
            int[] r0 = r11.z
            r0 = r0[r12]
            int r1 = r11.B
            int r1 = r1 * 2
            int[] r2 = r11.A
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L20
            r1 = r2
        L20:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L24:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2e
            int[] r0 = r11.A
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2f
        L2e:
            r0 = r5
        L2f:
            int r4 = r4 + 1
            int r5 = r11.B
            r6 = -1
            if (r4 <= r5) goto L3b
            int[] r0 = r11.A
            r0[r1] = r2
            goto L6c
        L3b:
            int[] r5 = r11.A
            r7 = r5[r0]
            if (r7 != 0) goto L44
            r5[r1] = r2
            goto L6c
        L44:
            if (r7 >= 0) goto L4b
            r5[r1] = r6
        L48:
            r1 = r0
            r4 = r2
            goto L65
        L4b:
            K[] r5 = r11.f2098x
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.k(r5)
            int r5 = r5 - r0
            int[] r9 = r11.A
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L65
            r9[r1] = r7
            int[] r4 = r11.z
            r4[r8] = r1
            goto L48
        L65:
            int r3 = r3 + r6
            if (r3 >= 0) goto L24
            int[] r0 = r11.A
            r0[r1] = r6
        L6c:
            int[] r0 = r11.z
            r0[r12] = r6
            int r12 = r11.F
            int r12 = r12 + r6
            r11.F = r12
            int r12 = r11.E
            int r12 = r12 + 1
            r11.E = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pd1.m(int):void");
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        c();
        int iA = a(k);
        V[] vArr = this.y;
        if (vArr == null) {
            int length = this.f2098x.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            vArr = (V[]) new Object[length];
            this.y = vArr;
        }
        if (iA >= 0) {
            vArr[iA] = v;
            return null;
        }
        int i = (-iA) - 1;
        V v2 = vArr[i];
        vArr[i] = v;
        return v2;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        a51.e(map, "from");
        c();
        Set<Map.Entry<? extends K, ? extends V>> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        h(setEntrySet.size());
        for (Map.Entry<? extends K, ? extends V> entry : setEntrySet) {
            int iA = a(entry.getKey());
            V[] vArr = this.y;
            if (vArr == null) {
                int length = this.f2098x.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                vArr = (V[]) new Object[length];
                this.y = vArr;
            }
            if (iA >= 0) {
                vArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!a51.a(entry.getValue(), vArr[i])) {
                    vArr[i] = entry.getValue();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V remove(Object obj) {
        c();
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        V[] vArr = this.y;
        a51.b(vArr);
        V v = vArr[i];
        m(i);
        return v;
    }

    @Override // java.util.Map
    public final int size() {
        return this.F;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.F * 3) + 2);
        sb.append("{");
        b bVar = new b(this);
        int i = 0;
        while (bVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = bVar.y;
            pd1<K, V> pd1Var = bVar.f2100x;
            if (i2 >= pd1Var.C) {
                throw new NoSuchElementException();
            }
            bVar.y = i2 + 1;
            bVar.z = i2;
            K k = pd1Var.f2098x[i2];
            if (k == pd1Var) {
                sb.append("(this Map)");
            } else {
                sb.append(k);
            }
            sb.append('=');
            V[] vArr = pd1Var.y;
            a51.b(vArr);
            V v = vArr[bVar.z];
            if (v == pd1Var) {
                sb.append("(this Map)");
            } else {
                sb.append(v);
            }
            bVar.b();
            i++;
        }
        sb.append("}");
        String string = sb.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        sd1<V> sd1Var = this.H;
        if (sd1Var != null) {
            return sd1Var;
        }
        sd1<V> sd1Var2 = new sd1<>(this);
        this.H = sd1Var2;
        return sd1Var2;
    }

    public pd1(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        K[] kArr = (K[]) new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.f2098x = kArr;
        this.y = null;
        this.z = iArr;
        this.A = new int[iHighestOneBit];
        this.B = 2;
        this.C = 0;
        this.D = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
