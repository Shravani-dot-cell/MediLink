package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k79 implements Map.Entry {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Map.Entry f1517x;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1517x.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        m79 m79Var = (m79) this.f1517x.getValue();
        if (m79Var == null) {
            return null;
        }
        m79Var.c(null);
        return m79Var.a;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof i89)) {
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        m79 m79Var = (m79) this.f1517x.getValue();
        i89 i89Var = m79Var.a;
        m79Var.b = null;
        m79Var.a = (i89) obj;
        return i89Var;
    }
}
