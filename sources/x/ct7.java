package x;

/* JADX INFO: loaded from: classes.dex */
public final class ct7 {
    public static byte[] a(String str, boolean z) {
        ob8 ob8VarF;
        if (z) {
            ob8 ob8Var = rb8.b;
            Character ch = ob8Var.e;
            ob8VarF = ob8Var;
            if (ch != null) {
                ob8VarF = ob8Var.f(ob8Var.d, null);
            }
        } else {
            ob8VarF = rb8.a;
        }
        byte[] bArrE = ob8VarF.e(str);
        if (bArrE.length != 0 || str.length() <= 0) {
            return bArrE;
        }
        throw new IllegalArgumentException("Unable to decode ".concat(str));
    }
}
