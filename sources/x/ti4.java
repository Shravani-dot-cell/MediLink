package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ti4 extends ow3 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2555x;
    public final cu3 y;

    public ti4(Object obj, cu3 cu3Var) {
        this.f2555x = obj;
        this.y = cu3Var;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f2555x;
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
