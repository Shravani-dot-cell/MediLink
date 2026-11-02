package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class va4 implements mc0 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final p94 c = p94.b;

    @Override // x.mc0
    public final /* bridge */ /* synthetic */ mc0 a(Class cls, km1 km1Var) {
        this.a.put(cls, km1Var);
        this.b.remove(cls);
        return this;
    }
}
