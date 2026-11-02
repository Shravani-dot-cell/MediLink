package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class fka extends jo7 {
    public final /* synthetic */ q1b A;
    public final r6a y;
    public final tj2 z;

    public fka(q1b q1bVar, r6a r6aVar, tj2 tj2Var) {
        this.A = q1bVar;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.y = r6aVar;
        this.z = tj2Var;
    }

    public void a2(Bundle bundle) {
        this.A.a.c(this.z);
        this.y.c("onRequestInfo", new Object[0]);
    }

    @Override // x.jc8
    public void g2(Bundle bundle) {
        this.A.a.c(this.z);
        this.y.c("onCompleteUpdate", new Object[0]);
    }
}
