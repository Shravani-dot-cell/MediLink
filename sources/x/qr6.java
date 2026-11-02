package x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import x.t30;

/* JADX INFO: loaded from: classes.dex */
public final class qr6 implements dq6 {
    public final Context a;
    public final y66 b;
    public final Executor c;
    public final ta7 d;
    public final gg6 e;

    public qr6(Context context, Executor executor, y66 y66Var, ta7 ta7Var, gg6 gg6Var) {
        this.a = context;
        this.b = y66Var;
        this.c = executor;
        this.d = ta7Var;
        this.e = gg6Var;
    }

    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        String string;
        Context context = this.a;
        if (!(context instanceof Activity) || !rp4.a(context)) {
            return false;
        }
        try {
            string = ua7Var.v.getString("tab_url");
        } catch (Exception unused) {
            string = null;
        }
        return !TextUtils.isEmpty(string);
    }

    @Override // x.dq6
    public final ListenableFuture b(final cb7 cb7Var, final ua7 ua7Var) {
        String string;
        if (((Boolean) zzba.zzc().a(oo4.Ce)).booleanValue()) {
            fg6 fg6VarA = this.e.a();
            fg6VarA.b("action", "cstm_tbs_rndr");
            fg6VarA.c();
        }
        try {
            string = ua7Var.v.getString("tab_url");
        } catch (Exception unused) {
            string = null;
        }
        final Uri uri = string != null ? Uri.parse(string) : null;
        final wa7 wa7Var = (wa7) cb7Var.b.y;
        return gf8.u(tf8.y, new ve8() { // from class: x.pr6
            @Override // x.ve8
            public final ListenableFuture zza(Object obj) {
                qr6 qr6Var = this.a;
                Uri uri2 = uri;
                cb7 cb7Var2 = cb7Var;
                ua7 ua7Var2 = ua7Var;
                wa7 wa7Var2 = wa7Var;
                try {
                    Intent intent = new t30.c().a().a;
                    intent.setData(uri2);
                    zzc zzcVar = new zzc(intent, null);
                    re5 re5Var = new re5();
                    do5 do5VarB = qr6Var.b.b(new sj4(cb7Var2, ua7Var2, (String) null), new m66(new r82(qr6Var, re5Var, ua7Var2, 5, false), null));
                    re5Var.zzc(new AdOverlayInfoParcel(zzcVar, null, (a26) do5VarB.Q.zzb(), null, new VersionInfoParcel(0, 0, false), null, null, wa7Var2.b));
                    qr6Var.d.c(2, 3);
                    return gf8.n(do5VarB.K());
                } catch (Throwable th) {
                    zzo.zzg("Error in CustomTabsAdRenderer", th);
                    throw th;
                }
            }
        }, this.c);
    }
}
