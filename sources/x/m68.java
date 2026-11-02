package x;

import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public class m68 extends f68 implements SortedMap {
    public SortedSet B;
    public final /* synthetic */ a78 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m68(a78 a78Var, SortedMap sortedMap) {
        super(a78Var, sortedMap);
        Objects.requireNonNull(a78Var);
        this.C = a78Var;
    }

    public SortedSet b() {
        return new n68(this.C, d());
    }

    @Override // x.f68, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.B;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.B = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.z;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new m68(this.C, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new m68(this.C, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new m68(this.C, d().tailMap(obj));
    }
}
