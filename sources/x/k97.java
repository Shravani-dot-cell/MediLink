package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class k97 implements mc0 {
    public static final p94 d = new p94(1);
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final p94 c = d;

    @Override // x.mc0
    public final /* bridge */ /* synthetic */ mc0 a(Class cls, km1 km1Var) {
        this.a.put(cls, km1Var);
        this.b.remove(cls);
        return this;
    }
}
