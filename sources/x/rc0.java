package x;

import android.content.Intent;
import android.os.IInterface;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rc0 implements dn1, b22 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2322x;
    public final /* synthetic */ Parcelable y;

    public /* synthetic */ rc0(Object obj, Parcelable parcelable) {
        this.f2322x = obj;
        this.y = parcelable;
    }

    @Override // x.b22
    public void a(IInterface iInterface, db2 db2Var) {
        ua2 ua2Var = (ua2) this.f2322x;
        ((hv0) iInterface).q2(ua2Var.b(), (oq2) this.y, new n31(db2Var));
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        sc0 sc0Var = (sc0) this.f2322x;
        Intent intent = (Intent) this.y;
        int i = sc0.C;
        sc0Var.a(intent);
    }
}
