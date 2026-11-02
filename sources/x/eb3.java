package x;

import com.google.android.gms.common.api.a;
import java.util.Set;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class eb3 implements mh.c {
    public final a.f a;
    public final v7 b;
    public ru0 c = null;
    public Set d = null;
    public boolean e = false;
    public final /* synthetic */ cp0 f;

    public eb3(cp0 cp0Var, a.f fVar, v7 v7Var) {
        this.f = cp0Var;
        this.a = fVar;
        this.b = v7Var;
    }

    @Override // x.mh.c
    public final void a(lw lwVar) {
        this.f.K.post(new db3(this, lwVar));
    }

    public final void b(lw lwVar) {
        bb3 bb3Var = (bb3) this.f.G.get(this.b);
        if (bb3Var != null) {
            bb3Var.o(lwVar);
        }
    }
}
