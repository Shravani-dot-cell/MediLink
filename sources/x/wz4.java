package x;

import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;

/* JADX INFO: loaded from: classes.dex */
public final class wz4 implements uz4, tz4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jj5 f2871x;

    public static final void j(Runnable runnable) {
        zzay.zza();
        if (zzf.zzB()) {
            zze.zza("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            zze.zza("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (zzs.zza.post(runnable)) {
                return;
            }
            zzo.zzi("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // x.m05
    public final void G(String str, iw4 iw4Var) {
        jj5 jj5Var = this.f2871x;
        if (jj5Var != null) {
            jj5Var.d0(str, new vz4(this, iw4Var));
        }
    }

    @Override // x.m05
    public final void J(String str, iw4 iw4Var) {
        jj5 jj5Var = this.f2871x;
        if (jj5Var != null) {
            jj5Var.g0(str, new hw5(iw4Var, 14));
        }
    }

    @Override // x.xz4
    public final void zza(String str) {
        zze.zza("invokeJavascript on adWebView from js");
        j(new rv3(2, this, str));
    }

    @Override // x.uz4
    public final void zzj() {
        jj5 jj5Var = this.f2871x;
        if (jj5Var != null) {
            jj5Var.destroy();
            this.f2871x = null;
        }
    }

    @Override // x.uz4
    public final boolean zzk() {
        jj5 jj5Var = this.f2871x;
        return jj5Var == null || jj5Var.r();
    }

    @Override // x.uz4
    public final n05 zzl() {
        return new n05(this);
    }
}
