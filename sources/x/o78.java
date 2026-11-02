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
public final class o78 extends AbstractMap implements Serializable {
    public static final Object G = new Object();
    public transient Object[] A;
    public transient int B = Math.min(Math.max(3, 1), 1073741823);
    public transient int C;
    public transient l78 D;
    public transient k78 E;
    public transient n78 F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient Object f1965x;
    public transient int[] y;
    public transient Object[] z;

    public o78() {
    }

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
        if (d()) {
            return;
        }
        this.B += 32;
        Map mapF = f();
        if (mapF != null) {
            this.B = Math.min(Math.max(size(), 3), 1073741823);
            mapF.clear();
            this.f1965x = null;
            this.C = 0;
            return;
        }
        Arrays.fill(b(), 0, this.C, (Object) null);
        Arrays.fill(c(), 0, this.C, (Object) null);
        Object obj = this.f1965x;
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
        Map mapF = f();
        return mapF != null ? mapF.containsKey(obj) : j(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapF = f();
        if (mapF != null) {
            return mapF.containsValue(obj);
        }
        for (int i = 0; i < this.C; i++) {
            if (Objects.equals(obj, c()[i])) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        return this.f1965x == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        k78 k78Var = this.E;
        if (k78Var != null) {
            return k78Var;
        }
        k78 k78Var2 = new k78(this);
        this.E = k78Var2;
        return k78Var2;
    }

    public final Map f() {
        Object obj = this.f1965x;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void g(int i, int i2) {
        Object obj = this.f1965x;
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
        int iH = r06.h(obj2) & i2;
        int iB = p78.b(iH, obj);
        if (iB == size) {
            p78.c(iH, i4, obj);
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

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapF = f();
        if (mapF != null) {
            return mapF.get(obj);
        }
        int iJ = j(obj);
        if (iJ == -1) {
            return null;
        }
        return c()[iJ];
    }

    public final int h() {
        return (1 << (this.B & 31)) - 1;
    }

    public final int i(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objA = p78.a(i2);
        if (i4 != 0) {
            p78.c(i3 & i5, i4 + 1, objA);
        }
        Object obj = this.f1965x;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i6 = 0; i6 <= i; i6++) {
            int iB = p78.b(i6, obj);
            while (iB != 0) {
                int i7 = iB - 1;
                int i8 = iArrA[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iB2 = p78.b(i10, objA);
                p78.c(i10, iB, objA);
                iArrA[i7] = ((~i5) & i9) | (iB2 & i5);
                iB = i8 & i;
            }
        }
        this.f1965x = objA;
        this.B = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.B & (-32));
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int j(Object obj) {
        if (d()) {
            return -1;
        }
        int iH = r06.h(obj);
        int iH2 = h();
        Object obj2 = this.f1965x;
        Objects.requireNonNull(obj2);
        int iB = p78.b(iH & iH2, obj2);
        if (iB != 0) {
            int i = ~iH2;
            int i2 = iH & i;
            do {
                int i3 = iB - 1;
                int i4 = a()[i3];
                if ((i4 & i) == i2 && Objects.equals(obj, b()[i3])) {
                    return i3;
                }
                iB = i4 & iH2;
            } while (iB != 0);
        }
        return -1;
    }

    public final Object k(Object obj) {
        if (!d()) {
            int iH = h();
            Object obj2 = this.f1965x;
            Objects.requireNonNull(obj2);
            int iD = p78.d(obj, null, iH, obj2, a(), b(), null);
            if (iD != -1) {
                Object obj3 = c()[iD];
                g(iD, iH);
                this.C--;
                this.B += 32;
                return obj3;
            }
        }
        return G;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        l78 l78Var = this.D;
        if (l78Var != null) {
            return l78Var;
        }
        l78 l78Var2 = new l78(this);
        this.D = l78Var2;
        return l78Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2 = 32;
        if (d()) {
            a58.g("Arrays already allocated", d());
            int i3 = this.B;
            int iMax = Math.max(i3 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = Pow2.MAX_POW2;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.f1965x = p78.a(iMax2);
            this.B = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.B & (-32));
            this.y = new int[i3];
            this.z = new Object[i3];
            this.A = new Object[i3];
        }
        Map mapF = f();
        if (mapF != null) {
            return mapF.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int i4 = this.C;
        int i5 = i4 + 1;
        int iH = r06.h(obj);
        int iH2 = h();
        int i6 = iH & iH2;
        Object obj3 = this.f1965x;
        Objects.requireNonNull(obj3);
        int iB = p78.b(i6, obj3);
        if (iB == 0) {
            if (i5 > iH2) {
                iH2 = i(iH2, (iH2 + 1) * (iH2 < 32 ? 4 : 2), iH, i4);
            } else {
                Object obj4 = this.f1965x;
                Objects.requireNonNull(obj4);
                p78.c(i6, i5, obj4);
            }
            i = 1;
        } else {
            int i7 = ~iH2;
            int i8 = iH & i7;
            int i9 = 0;
            while (true) {
                int i10 = iB - 1;
                int i11 = iArrA[i10];
                i = 1;
                int i12 = i11 & i7;
                int i13 = i2;
                if (i12 == i8 && Objects.equals(obj, objArrB[i10])) {
                    Object obj5 = objArrC[i10];
                    objArrC[i10] = obj2;
                    return obj5;
                }
                int i14 = i11 & iH2;
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
                        this.f1965x = linkedHashMap;
                        this.y = null;
                        this.z = null;
                        this.A = null;
                        this.B += 32;
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i5 > iH2) {
                        iH2 = i(iH2, (iH2 + 1) * (iH2 < i13 ? 4 : 2), iH, i4);
                    } else {
                        iArrA[i10] = (i5 & iH2) | i12;
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
        a()[i4] = (~iH2) & iH;
        b()[i4] = obj;
        c()[i4] = obj2;
        this.C = i5;
        this.B += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapF = f();
        if (mapF != null) {
            return mapF.remove(obj);
        }
        Object objK = k(obj);
        if (objK == G) {
            return null;
        }
        return objK;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapF = f();
        return mapF != null ? mapF.size() : this.C;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        n78 n78Var = this.F;
        if (n78Var != null) {
            return n78Var;
        }
        n78 n78Var2 = new n78(this);
        this.F = n78Var2;
        return n78Var2;
    }

    public o78(int i) {
    }
}
