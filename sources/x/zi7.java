package x;

/* JADX INFO: loaded from: classes.dex */
public final class zi7 {
    public final jj7 a;
    public final jj7 b;
    public final boolean c;
    public final dj7 d;
    public final fj7 e;

    public zi7(dj7 dj7Var, fj7 fj7Var, jj7 jj7Var, jj7 jj7Var2, boolean z) {
        this.d = dj7Var;
        this.e = fj7Var;
        this.a = jj7Var;
        this.b = jj7Var2;
        this.c = z;
    }

    public static zi7 a(dj7 dj7Var, fj7 fj7Var, jj7 jj7Var, jj7 jj7Var2, boolean z) {
        if (jj7Var == jj7.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        dj7 dj7Var2 = dj7.DEFINED_BY_JAVASCRIPT;
        jj7 jj7Var3 = jj7.NATIVE;
        if (dj7Var == dj7Var2 && jj7Var == jj7Var3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (fj7Var == fj7.DEFINED_BY_JAVASCRIPT && jj7Var == jj7Var3) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new zi7(dj7Var, fj7Var, jj7Var, jj7Var2, z);
    }
}
