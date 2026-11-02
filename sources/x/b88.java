package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b88 implements Map.Entry {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Map.Entry f485x;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f485x.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        jb8 jb8Var = (jb8) this.f485x.getValue();
        if (jb8Var == null) {
            return null;
        }
        return jb8Var.a();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof st8)) {
            throw new IllegalArgumentException("Lazy field only supports MessageLite values.");
        }
        Map.Entry entry = this.f485x;
        st8 st8Var = ((jb8) entry.getValue()).d;
        entry.setValue(new jb8((st8) obj));
        return st8Var;
    }
}
