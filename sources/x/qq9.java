package x;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class qq9 implements Runnable {
    public final /* synthetic */ AppMeasurementDynamiteService A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ zs5 f2256x;
    public final /* synthetic */ ni4 y;
    public final /* synthetic */ String z;

    public qq9(AppMeasurementDynamiteService appMeasurementDynamiteService, zs5 zs5Var, ni4 ni4Var, String str) {
        this.A = appMeasurementDynamiteService;
        this.f2256x = zs5Var;
        this.y = ni4Var;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xv9 xv9VarN = this.A.f152x.n();
        xv9VarN.e();
        xv9VarN.i();
        int iC = bp0.b.c(((ri8) xv9VarN.c().f1505x).f2345x, 12451000);
        zs5 zs5Var = this.f2256x;
        if (iC != 0) {
            xv9VarN.zzj().F.b("Not bundling data. Service unavailable or out of date");
            xv9VarN.c().E(zs5Var, new byte[0]);
        } else {
            xv9VarN.l(new kn9(xv9VarN, this.y, this.z, zs5Var, 1));
        }
    }
}
