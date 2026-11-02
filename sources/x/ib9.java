package x;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class ib9 implements zca {
    public final r89 a;

    public ib9(r89 r89Var) {
        Charset charset = zh9.a;
        if (r89Var == null) {
            throw new NullPointerException("output");
        }
        this.a = r89Var;
        r89Var.y = this;
    }

    public final void a(int i, Object obj, sz9 sz9Var) {
        r89 r89Var = this.a;
        r89Var.d0(i, 3);
        sz9Var.g((zt9) obj, r89Var.y);
        r89Var.d0(i, 4);
    }
}
