package x;

import com.onesignal.debug.internal.crash.AnrConstants;

/* JADX INFO: loaded from: classes.dex */
public final class il9 extends q74 {
    public final /* synthetic */ int e;
    public final /* synthetic */ vg6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ il9(vg6 vg6Var, u79 u79Var, int i) {
        super(u79Var);
        this.e = i;
        this.f = vg6Var;
    }

    @Override // x.q74
    public final void c() {
        switch (this.e) {
            case 0:
                qf9 qf9Var = (qf9) this.f;
                if (((ri8) qf9Var.f1505x).g()) {
                    qf9Var.M.b(AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
                }
                break;
            default:
                ((xv9) this.f).zzj().F.b("Tasks have been queued for a long time");
                break;
        }
    }
}
