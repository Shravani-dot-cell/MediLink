package x;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class m7b extends AbstractMap {
    public static final /* synthetic */ int D = 0;
    public boolean A;
    public volatile e7b B;
    public Map C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object[] f1738x;
    public int y;
    public Map z;

    public m7b() {
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
    public final Object put(Comparable comparable, Object obj) {
        i();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((x6b) this.f1738x[iF]).setValue(obj);
        }
        i();
        if (this.f1738x == null) {
            this.f1738x = new Object[16];
        }
        int i = -(iF + 1);
        if (i >= 16) {
            return h().put(comparable, obj);
        }
        if (this.y == 16) {
            x6b x6bVar = (x6b) this.f1738x[15];
            this.y = 15;
            h().put(x6bVar.f2896x, x6bVar.y);
        }
        Object[] objArr = this.f1738x;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f1738x[i] = new x6b(this, comparable, obj);
        this.y++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        i();
        if (this.y != 0) {
            this.f1738x = null;
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
        return f(comparable) >= 0 || this.z.containsKey(comparable);
    }

    public final x6b d(int i) {
        if (i < this.y) {
            return (x6b) this.f1738x[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.B == null) {
            this.B = new e7b(this);
        }
        return this.B;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7b)) {
            return super.equals(obj);
        }
        m7b m7bVar = (m7b) obj;
        int size = size();
        if (size == m7bVar.size()) {
            int i = this.y;
            if (i != m7bVar.y) {
                return entrySet().equals(m7bVar.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (d(i2).equals(m7bVar.d(i2))) {
                }
            }
            if (i != size) {
                return this.z.equals(m7bVar.z);
            }
            return true;
        }
        return false;
    }

    public final int f(Comparable comparable) {
        int i = this.y;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = comparable.compareTo(((x6b) this.f1738x[i2]).f2896x);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = comparable.compareTo(((x6b) this.f1738x[i4]).f2896x);
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
        Object[] objArr = this.f1738x;
        Object obj = ((x6b) objArr[i]).y;
        System.arraycopy(objArr, i + 1, objArr, i, (this.y - i) - 1);
        this.y--;
        if (!this.z.isEmpty()) {
            Iterator it = h().entrySet().iterator();
            Object[] objArr2 = this.f1738x;
            int i2 = this.y;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new x6b(this, (Comparable) entry.getKey(), entry.getValue());
            this.y++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((x6b) this.f1738x[iF]).y : this.z.get(comparable);
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
            iHashCode += this.f1738x[i2].hashCode();
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
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return g(iF);
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
