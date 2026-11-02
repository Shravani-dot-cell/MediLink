package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m51 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1729x;
    public final /* synthetic */ q51 y;

    public /* synthetic */ m51(q51 q51Var, int i) {
        this.f1729x = i;
        this.y = q51Var;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1729x) {
            case 0:
                rv0 rv0Var = (rv0) obj;
                a51.e(rv0Var, "it");
                this.y.l(rv0Var);
                break;
            default:
                q51.a(this.y, (List) obj);
                break;
        }
        return rp2.a;
    }
}
