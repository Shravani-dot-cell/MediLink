package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class u98 extends si5 {
    public final Map y;

    public u98(Map map) {
        super(2);
        map.getClass();
        this.y = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.y.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.y.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.y.size();
    }
}
