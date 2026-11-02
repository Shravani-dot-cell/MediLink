package x;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: loaded from: classes.dex */
public final class m55 extends zt4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ n55 f1731x;

    @Override // x.au4
    public final void u0(ht4 ht4Var) {
        o55 o55Var;
        n55 n55Var = this.f1731x;
        NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener = n55Var.a;
        synchronized (n55Var) {
            o55Var = n55Var.c;
            if (o55Var == null) {
                o55Var = new o55(ht4Var);
                n55Var.c = o55Var;
            }
        }
        onCustomFormatAdLoadedListener.onCustomFormatAdLoaded(o55Var);
    }
}
