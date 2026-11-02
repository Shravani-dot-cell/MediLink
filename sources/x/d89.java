package x;

/* JADX INFO: loaded from: classes.dex */
public final class d89 {
    public static final c89 a(Object obj, Object obj2) {
        c89 c89VarB = (c89) obj;
        c89 c89Var = (c89) obj2;
        if (!c89Var.isEmpty()) {
            if (!c89VarB.f589x) {
                c89VarB = c89VarB.b();
            }
            c89VarB.d();
            if (!c89Var.isEmpty()) {
                c89VarB.putAll(c89Var);
            }
        }
        return c89VarB;
    }
}
