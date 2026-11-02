package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qf6 implements ue7 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Map f2222x;
    public final qk4 y;

    public qf6(qk4 qk4Var, Map map) {
        this.f2222x = map;
        this.y = qk4Var;
    }

    @Override // x.ue7
    public final void E(String str, re7 re7Var) {
        Map map = this.f2222x;
        if (map.containsKey(re7Var)) {
            this.y.b(((pf6) map.get(re7Var)).a);
        }
    }

    @Override // x.ue7
    public final void F(String str, re7 re7Var) {
        Map map = this.f2222x;
        if (map.containsKey(re7Var)) {
            this.y.b(((pf6) map.get(re7Var)).b);
        }
    }

    @Override // x.ue7
    public final void b(re7 re7Var, String str, Throwable th) {
        Map map = this.f2222x;
        if (map.containsKey(re7Var)) {
            this.y.b(((pf6) map.get(re7Var)).c);
        }
    }

    @Override // x.ue7
    public final void C(String str) {
    }
}
