package x;

import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class m69 implements o89 {
    public final x69 a;

    static {
        b69 b69Var = b69.b;
        int i = y49.a;
    }

    public m69(x69 x69Var) {
        this.a = x69Var;
    }

    @Override // x.o89
    public final x69 a(FileInputStream fileInputStream, b69 b69Var) throws h79 {
        r59 r59Var = new r59(fileInputStream);
        x69 x69VarR = x69.r(this.a, r59Var, b69Var);
        r59Var.j(0);
        if (x69.A(x69VarR, true)) {
            return x69VarR;
        }
        throw new h79(new o99().getMessage());
    }
}
