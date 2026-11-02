package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class uy5 implements mc0 {
    public static final ey5 d = new ey5();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final ey5 c = d;

    @Override // x.mc0
    public final /* bridge */ /* synthetic */ mc0 a(Class cls, km1 km1Var) {
        this.a.put(cls, km1Var);
        this.b.remove(cls);
        return this;
    }
}
