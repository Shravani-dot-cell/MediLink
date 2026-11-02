package x;

import java.util.HashMap;
import x.p62;

/* JADX INFO: loaded from: classes.dex */
public final class wf0<K, V> extends p62<K, V> {
    public final HashMap<K, p62.c<K, V>> B = new HashMap<>();

    @Override // x.p62
    public final p62.c<K, V> d(K k) {
        return this.B.get(k);
    }

    @Override // x.p62
    public final V e(K k) {
        V v = (V) super.e(k);
        this.B.remove(k);
        return v;
    }
}
