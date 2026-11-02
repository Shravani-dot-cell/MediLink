package x;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class sa9 extends AbstractMap {
    public static final /* synthetic */ int D = 0;
    public boolean A;
    public volatile w89 B;
    public Map C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object[] f2425x;
    public int y;
    public Map z;

    public sa9() {
        Map map = Collections.EMPTY_MAP;
        this.z = map;
        this.C = map;
    }

    public void a() {
        if (this.A) {
            return;
        }
        this.z = this.z.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.z);
        this.C = this.C.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.C);
        this.A = true;
    }

    public final Set b() {
        return this.z.isEmpty() ? Collections.EMPTY_SET : this.z.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(bv7 bv7Var, Object obj) {
        i();
        int iF = f(bv7Var);
        if (iF >= 0) {
            return ((s69) this.f2425x[iF]).setValue(obj);
        }
        i();
        if (this.f2425x == null) {
            this.f2425x = new Object[16];
        }
        int i = -(iF + 1);
        if (i >= 16) {
            return h().put(bv7Var, obj);
        }
        if (this.y == 16) {
            s69 s69Var = (s69) this.f2425x[15];
            this.y = 15;
            h().put(s69Var.f2415x, s69Var.y);
        }
        Object[] objArr = this.f2425x;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f2425x[i] = new s69(this, bv7Var, obj);
        this.y++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        i();
        if (this.y != 0) {
            this.f2425x = null;
            this.y = 0;
        }
        if (this.z.isEmpty()) {
            return;
        }
        this.z.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        bv7 bv7Var = (bv7) obj;
        return f(bv7Var) >= 0 || this.z.containsKey(bv7Var);
    }

    public final s69 d(int i) {
        if (i < this.y) {
            return (s69) this.f2425x[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.B == null) {
            this.B = new w89(this);
        }
        return this.B;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa9)) {
            return super.equals(obj);
        }
        sa9 sa9Var = (sa9) obj;
        int size = size();
        if (size == sa9Var.size()) {
            int i = this.y;
            if (i != sa9Var.y) {
                return entrySet().equals(sa9Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (d(i2).equals(sa9Var.d(i2))) {
                }
            }
            if (i != size) {
                return this.z.equals(sa9Var.z);
            }
            return true;
        }
        return false;
    }

    public final int f(bv7 bv7Var) {
        int i = this.y;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = bv7Var.compareTo(((s69) this.f2425x[i2]).f2415x);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = bv7Var.compareTo(((s69) this.f2425x[i4]).f2415x);
            if (iCompareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    public final Object g(int i) {
        i();
        Object[] objArr = this.f2425x;
        Object obj = ((s69) objArr[i]).y;
        System.arraycopy(objArr, i + 1, objArr, i, (this.y - i) - 1);
        this.y--;
        if (!this.z.isEmpty()) {
            Iterator it = h().entrySet().iterator();
            Object[] objArr2 = this.f2425x;
            int i2 = this.y;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new s69(this, (bv7) entry.getKey(), entry.getValue());
            this.y++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        bv7 bv7Var = (bv7) obj;
        int iF = f(bv7Var);
        return iF >= 0 ? ((s69) this.f2425x[iF]).y : this.z.get(bv7Var);
    }

    public final SortedMap h() {
        i();
        if (this.z.isEmpty() && !(this.z instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.z = treeMap;
            this.C = treeMap.descendingMap();
        }
        return (SortedMap) this.z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.y;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.f2425x[i2].hashCode();
        }
        return this.z.size() > 0 ? this.z.hashCode() + iHashCode : iHashCode;
    }

    public final void i() {
        if (this.A) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        i();
        bv7 bv7Var = (bv7) obj;
        int iF = f(bv7Var);
        if (iF >= 0) {
            return g(iF);
        }
        if (this.z.isEmpty()) {
            return null;
        }
        return this.z.remove(bv7Var);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.z.size() + this.y;
    }
}
