package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class om9<K> implements Map.Entry<K, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Map.Entry<K, sl9> f2007x;

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f2007x.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f2007x.getValue() == null) {
            return null;
        }
        int i = sl9.c;
        throw new NoSuchMethodError();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof zt9)) {
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        sl9 value = this.f2007x.getValue();
        zt9 zt9Var = value.a;
        value.b = null;
        value.a = (zt9) obj;
        return zt9Var;
    }
}
