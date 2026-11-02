package x;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class l99 extends AbstractMap {
    public boolean A;
    public volatile k99 B;
    public Map C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object[] f1640x;
    public int y;
    public Map z;

    public l99() {
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

    public final i99 b(int i) {
        if (i < this.y) {
            return (i99) this.f1640x[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Set c() {
        return this.z.isEmpty() ? Collections.EMPTY_SET : this.z.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        h();
        if (this.y != 0) {
            this.f1640x = null;
            this.y = 0;
        }
        if (this.z.isEmpty()) {
            return;
        }
        this.z.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return g(comparable) >= 0 || this.z.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        h();
        int iG = g(comparable);
        if (iG >= 0) {
            return ((i99) this.f1640x[iG]).setValue(obj);
        }
        h();
        if (this.f1640x == null) {
            this.f1640x = new Object[16];
        }
        int i = -(iG + 1);
        if (i >= 16) {
            return i().put(comparable, obj);
        }
        if (this.y == 16) {
            i99 i99Var = (i99) this.f1640x[15];
            this.y = 15;
            i().put(i99Var.f1291x, i99Var.y);
        }
        Object[] objArr = this.f1640x;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f1640x[i] = new i99(this, comparable, obj);
        this.y++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.B == null) {
            this.B = new k99(this);
        }
        return this.B;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l99)) {
            return super.equals(obj);
        }
        l99 l99Var = (l99) obj;
        int size = size();
        if (size == l99Var.size()) {
            int i = this.y;
            if (i != l99Var.y) {
                return entrySet().equals(l99Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (b(i2).equals(l99Var.b(i2))) {
                }
            }
            if (i != size) {
                return this.z.equals(l99Var.z);
            }
            return true;
        }
        return false;
    }

    public final Object f(int i) {
        h();
        Object[] objArr = this.f1640x;
        Object obj = ((i99) objArr[i]).y;
        System.arraycopy(objArr, i + 1, objArr, i, (this.y - i) - 1);
        this.y--;
        if (!this.z.isEmpty()) {
            Iterator it = i().entrySet().iterator();
            Object[] objArr2 = this.f1640x;
            int i2 = this.y;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new i99(this, (Comparable) entry.getKey(), entry.getValue());
            this.y++;
            it.remove();
        }
        return obj;
    }

    public final int g(Comparable comparable) {
        int i = this.y;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = comparable.compareTo(((i99) this.f1640x[i2]).f1291x);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = comparable.compareTo(((i99) this.f1640x[i4]).f1291x);
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

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        return iG >= 0 ? ((i99) this.f1640x[iG]).y : this.z.get(comparable);
    }

    public final void h() {
        if (this.A) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.y;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.f1640x[i2].hashCode();
        }
        return this.z.size() > 0 ? this.z.hashCode() + iHashCode : iHashCode;
    }

    public final SortedMap i() {
        h();
        if (this.z.isEmpty() && !(this.z instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.z = treeMap;
            this.C = treeMap.descendingMap();
        }
        return (SortedMap) this.z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        h();
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        if (iG >= 0) {
            return f(iG);
        }
        if (this.z.isEmpty()) {
            return null;
        }
        return this.z.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.z.size() + this.y;
    }
}
