package x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class tc4 extends AbstractMap implements Serializable {
    public static final Object G = new Object();
    public transient Object[] A;
    public transient int B = Math.min(Math.max(12, 1), 1073741823);
    public transient int C;
    public transient q84 D;
    public transient l54 E;
    public transient wa4 F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient Object f2535x;
    public transient int[] y;
    public transient Object[] z;

    public final int[] a() {
        int[] iArr = this.y;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] b() {
        Object[] objArr = this.z;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] c() {
        Object[] objArr = this.A;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.B += 32;
        Map mapD = d();
        if (mapD != null) {
            this.B = Math.min(Math.max(size(), 3), 1073741823);
            mapD.clear();
            this.f2535x = null;
            this.C = 0;
            return;
        }
        Arrays.fill(b(), 0, this.C, (Object) null);
        Arrays.fill(c(), 0, this.C, (Object) null);
        Object obj = this.f2535x;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.C, 0);
        this.C = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapD = d();
        return mapD != null ? mapD.containsKey(obj) : i(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.containsValue(obj);
        }
        for (int i = 0; i < this.C; i++) {
            if (id8.i(obj, c()[i])) {
                return true;
            }
        }
        return false;
    }

    public final Map d() {
        Object obj = this.f2535x;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        l54 l54Var = this.E;
        if (l54Var != null) {
            return l54Var;
        }
        l54 l54Var2 = new l54(this);
        this.E = l54Var2;
        return l54Var2;
    }

    public final void f(int i, int i2) {
        Object obj = this.f2535x;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrB[i] = null;
            objArrC[i] = null;
            iArrA[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj2 = objArrB[i3];
        objArrB[i] = obj2;
        objArrC[i] = objArrC[i3];
        objArrB[i3] = null;
        objArrC[i3] = null;
        iArrA[i] = iArrA[i3];
        iArrA[i3] = 0;
        int iF = hkb.f(obj2) & i2;
        int iB = td4.b(iF, obj);
        if (iB == size) {
            td4.d(iF, i4, obj);
            return;
        }
        while (true) {
            int i5 = iB - 1;
            int i6 = iArrA[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                iArrA[i5] = (i6 & (~i2)) | (i2 & i4);
                return;
            }
            iB = i7;
        }
    }

    public final boolean g() {
        return this.f2535x == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.get(obj);
        }
        int i = i(obj);
        if (i == -1) {
            return null;
        }
        return c()[i];
    }

    public final int h() {
        return (1 << (this.B & 31)) - 1;
    }

    public final int i(Object obj) {
        if (g()) {
            return -1;
        }
        int iF = hkb.f(obj);
        int iH = h();
        Object obj2 = this.f2535x;
        Objects.requireNonNull(obj2);
        int iB = td4.b(iF & iH, obj2);
        if (iB != 0) {
            int i = ~iH;
            int i2 = iF & i;
            do {
                int i3 = iB - 1;
                int i4 = a()[i3];
                if ((i4 & i) == i2 && id8.i(obj, b()[i3])) {
                    return i3;
                }
                iB = i4 & iH;
            } while (iB != 0);
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int j(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objC = td4.c(i2);
        if (i4 != 0) {
            td4.d(i3 & i5, i4 + 1, objC);
        }
        Object obj = this.f2535x;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i6 = 0; i6 <= i; i6++) {
            int iB = td4.b(i6, obj);
            while (iB != 0) {
                int i7 = iB - 1;
                int i8 = iArrA[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iB2 = td4.b(i10, objC);
                td4.d(i10, iB, objC);
                iArrA[i7] = ((~i5) & i9) | (iB2 & i5);
                iB = i8 & i;
            }
        }
        this.f2535x = objC;
        this.B = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.B & (-32));
        return i5;
    }

    public final Object k(Object obj) {
        if (!g()) {
            int iH = h();
            Object obj2 = this.f2535x;
            Objects.requireNonNull(obj2);
            int iA = td4.a(obj, null, iH, obj2, a(), b(), null);
            if (iA != -1) {
                Object obj3 = c()[iA];
                f(iA, iH);
                this.C--;
                this.B += 32;
                return obj3;
            }
        }
        return G;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        q84 q84Var = this.D;
        if (q84Var != null) {
            return q84Var;
        }
        q84 q84Var2 = new q84(this);
        this.D = q84Var2;
        return q84Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2 = 32;
        if (g()) {
            if (!g()) {
                throw new IllegalStateException("Arrays already allocated");
            }
            int i3 = this.B;
            int iMax = Math.max(i3 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = Pow2.MAX_POW2;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.f2535x = td4.c(iMax2);
            this.B = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.B & (-32));
            this.y = new int[i3];
            this.z = new Object[i3];
            this.A = new Object[i3];
        }
        Map mapD = d();
        if (mapD != null) {
            return mapD.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int i4 = this.C;
        int i5 = i4 + 1;
        int iF = hkb.f(obj);
        int iH = h();
        int i6 = iF & iH;
        Object obj3 = this.f2535x;
        Objects.requireNonNull(obj3);
        int iB = td4.b(i6, obj3);
        if (iB == 0) {
            if (i5 > iH) {
                iH = j(iH, (iH + 1) * (iH < 32 ? 4 : 2), iF, i4);
            } else {
                Object obj4 = this.f2535x;
                Objects.requireNonNull(obj4);
                td4.d(i6, i5, obj4);
            }
            i = 1;
        } else {
            int i7 = ~iH;
            int i8 = iF & i7;
            int i9 = 0;
            while (true) {
                int i10 = iB - 1;
                int i11 = iArrA[i10];
                i = 1;
                int i12 = i11 & i7;
                int i13 = i2;
                if (i12 == i8 && id8.i(obj, objArrB[i10])) {
                    Object obj5 = objArrC[i10];
                    objArrC[i10] = obj2;
                    return obj5;
                }
                int i14 = i11 & iH;
                int i15 = i9 + 1;
                if (i14 != 0) {
                    i9 = i15;
                    iB = i14;
                    i2 = i13;
                } else {
                    if (i15 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(h() + 1, 1.0f);
                        int i16 = isEmpty() ? -1 : 0;
                        while (i16 >= 0) {
                            linkedHashMap.put(b()[i16], c()[i16]);
                            int i17 = i16 + 1;
                            i16 = i17 < this.C ? i17 : -1;
                        }
                        this.f2535x = linkedHashMap;
                        this.y = null;
                        this.z = null;
                        this.A = null;
                        this.B += 32;
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i5 > iH) {
                        iH = j(iH, (iH + 1) * (iH < i13 ? 4 : 2), iF, i4);
                    } else {
                        iArrA[i10] = (i5 & iH) | i12;
                    }
                }
            }
        }
        int length = a().length;
        if (i5 > length) {
            int i18 = i;
            int iMin = Math.min(1073741823, (Math.max(i18, length >>> 1) + length) | i18);
            if (iMin != length) {
                this.y = Arrays.copyOf(a(), iMin);
                this.z = Arrays.copyOf(b(), iMin);
                this.A = Arrays.copyOf(c(), iMin);
            }
        }
        a()[i4] = (~iH) & iF;
        b()[i4] = obj;
        c()[i4] = obj2;
        this.C = i5;
        this.B += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.remove(obj);
        }
        Object objK = k(obj);
        if (objK == G) {
            return null;
        }
        return objK;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapD = d();
        return mapD != null ? mapD.size() : this.C;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        wa4 wa4Var = this.F;
        if (wa4Var != null) {
            return wa4Var;
        }
        wa4 wa4Var2 = new wa4(this);
        this.F = wa4Var2;
        return wa4Var2;
    }
}
