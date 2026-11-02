package x;

/* JADX INFO: loaded from: classes.dex */
public final class xs3 implements l94 {
    public final gq3 a;
    public zy4 b;

    @Override // x.l94
    public final /* bridge */ /* synthetic */ xs3 a(zy4 zy4Var) {
        this.b = zy4Var;
        return this;
    }

    public final yy5 b() {
        zy4 zy4Var = this.b;
        if (zy4Var != null) {
            return new yy5(this.a, zy4Var);
        }
        throw new IllegalStateException(String.valueOf(zy4.class.getCanonicalName()).concat(" must be set"));
    }
}
