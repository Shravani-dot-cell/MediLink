package x;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kh9 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ qf9 f1545x;
    public /* synthetic */ Bundle y;
    public /* synthetic */ long z;

    @Override // java.lang.Runnable
    public final void run() {
        qf9 qf9Var = this.f1545x;
        Bundle bundle = this.y;
        long j = this.z;
        if (TextUtils.isEmpty(((ri8) qf9Var.f1505x).k().m())) {
            qf9Var.n(bundle, 0, j);
        } else {
            qf9Var.zzj().H.b("Using developer consent only; google app id found");
        }
    }
}
