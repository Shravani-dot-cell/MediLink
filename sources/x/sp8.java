package x;

/* JADX INFO: loaded from: classes.dex */
public final class sp8 {
    public static final so8 a(Object obj, Object obj2) {
        so8 so8Var = (so8) obj;
        so8 so8Var2 = (so8) obj2;
        if (!so8Var2.isEmpty()) {
            if (!so8Var.f2467x) {
                if (so8Var.isEmpty()) {
                    so8Var = new so8();
                } else {
                    so8 so8Var3 = new so8(so8Var);
                    so8Var3.f2467x = true;
                    so8Var = so8Var3;
                }
            }
            so8Var.c();
            if (!so8Var2.isEmpty()) {
                so8Var.putAll(so8Var2);
            }
        }
        return so8Var;
    }
}
