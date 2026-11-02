package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class wm6 {
    public final yf8 a;
    public final yf8 b;
    public final ae9 c;
    public final VersionInfoParcel d;
    public final gg6 e;

    public wm6(Context context, yf8 yf8Var, yf8 yf8Var2, ae9 ae9Var, VersionInfoParcel versionInfoParcel, yx8 yx8Var, gg6 gg6Var) {
        this.a = yf8Var;
        this.b = yf8Var2;
        this.c = ae9Var;
        this.d = versionInfoParcel;
        this.e = gg6Var;
    }

    public final void a() {
        try {
            ((kn6) this.c.zzb()).zzi(this.d.afmaVersion);
            if (((Boolean) zzba.zzc().a(oo4.Df)).booleanValue()) {
                fg6 fg6VarA = this.e.a();
                fg6VarA.b("action", "ptard");
                fg6VarA.b("ptard", "l");
                fg6VarA.c();
            }
        } catch (RemoteException | NullPointerException e) {
            if (((Boolean) zzba.zzc().a(oo4.Ef)).booleanValue()) {
                zzt.zzh().d("Preconnect Local", e);
            }
        }
    }
}
