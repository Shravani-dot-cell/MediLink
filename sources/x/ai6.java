package x;

import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class ai6 {
    public final mx4 a;

    public ai6(mx4 mx4Var) {
        this.a = mx4Var;
    }

    public final void a(long j) {
        zh6 zh6Var = new zh6("creation");
        zh6Var.a = Long.valueOf(j);
        zh6Var.c = "nativeObjectNotCreated";
        b(zh6Var);
    }

    public final void b(zh6 zh6Var) {
        String strA = zh6Var.a();
        zzo.zzh("Dispatching AFMA event on publisher webview: ".concat(strA));
        this.a.b(strA);
    }
}
