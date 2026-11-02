package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o51 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1954x;
    public final /* synthetic */ q51 y;

    public /* synthetic */ o51(q51 q51Var, int i) {
        this.f1954x = i;
        this.y = q51Var;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1954x) {
            case 0:
                rv0 rv0Var = (rv0) obj;
                a51.e(rv0Var, "error");
                this.y.l(rv0Var);
                break;
            default:
                q51.a(this.y, (List) obj);
                break;
        }
        return rp2.a;
    }
}
