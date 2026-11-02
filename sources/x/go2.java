package x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class go2 implements fo2 {
    public final Set<nc0> a;
    public final gf b;
    public final io2 c;

    public go2(Set set, gf gfVar, io2 io2Var) {
        this.a = set;
        this.b = gfVar;
        this.c = io2Var;
    }

    @Override // x.fo2
    public final ho2 a(String str, nc0 nc0Var, rn2 rn2Var) {
        Set<nc0> set = this.a;
        if (set.contains(nc0Var)) {
            return new ho2(this.b, str, nc0Var, rn2Var, this.c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", nc0Var, set));
    }
}
