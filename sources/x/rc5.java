package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class rc5 extends wd5 {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = ((pg5) this).G.get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // x.wd5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return a41.u(((pg5) this).G.entrySet());
    }

    @Override // x.wd5
    public final boolean o() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((pg5) this).G.A.size();
    }
}
