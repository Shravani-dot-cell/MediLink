package x;

import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public class n68 extends i68 implements SortedSet {
    public final /* synthetic */ a78 A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n68(a78 a78Var, SortedMap sortedMap) {
        super(a78Var, sortedMap);
        Objects.requireNonNull(a78Var);
        this.A = a78Var;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.y;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return d().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new n68(this.A, d().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return d().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new n68(this.A, d().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new n68(this.A, d().tailMap(obj));
    }
}
