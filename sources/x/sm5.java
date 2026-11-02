package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class sm5 extends dz4 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2461x;
    public final Object y;

    public sm5(Object obj, Object obj2) {
        this.f2461x = obj;
        this.y = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f2461x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.y;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
