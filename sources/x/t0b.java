package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t0b implements Map.Entry {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Map.Entry f2495x;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f2495x.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((h1b) this.f2495x.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof i4b)) {
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        h1b h1bVar = (h1b) this.f2495x.getValue();
        i4b i4bVar = h1bVar.a;
        h1bVar.b = null;
        h1bVar.a = (i4b) obj;
        return i4bVar;
    }
}
