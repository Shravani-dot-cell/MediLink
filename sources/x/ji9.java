package x;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class ji9 implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ AppMeasurementDynamiteService B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ zs5 f1439x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    public ji9(AppMeasurementDynamiteService appMeasurementDynamiteService, zs5 zs5Var, String str, String str2, boolean z) {
        this.B = appMeasurementDynamiteService;
        this.f1439x = zs5Var;
        this.y = str;
        this.z = str2;
        this.A = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xv9 xv9VarN = this.B.f152x.n();
        xv9VarN.e();
        xv9VarN.i();
        xv9VarN.l(new nw9(xv9VarN, this.y, this.z, xv9VarN.x(false), this.A, this.f1439x));
    }
}
