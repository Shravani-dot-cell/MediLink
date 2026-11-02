package x;

import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cu implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f645x;
    public final /* synthetic */ Object y;

    public /* synthetic */ cu(Object obj, int i) {
        this.f645x = i;
        this.y = obj;
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        switch (this.f645x) {
            case 0:
                gu._init_$lambda$5((gu) this.y, n91Var, aVar);
                break;
            default:
                f72 f72Var = (f72) this.y;
                a51.e(f72Var, "this$0");
                if (aVar == e91.a.ON_START) {
                    f72Var.f = true;
                } else if (aVar == e91.a.ON_STOP) {
                    f72Var.f = false;
                }
                break;
        }
    }
}
