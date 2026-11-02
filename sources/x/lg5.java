package x;

import com.google.android.gms.ads.internal.util.zzs;

/* JADX INFO: loaded from: classes.dex */
public final class lg5 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ag5 f1660x;
    public boolean y = false;

    public lg5(ag5 ag5Var) {
        this.f1660x = ag5Var;
    }

    public final void a() {
        this.y = true;
        this.f1660x.b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.y) {
            return;
        }
        this.f1660x.b();
        ip7 ip7Var = zzs.zza;
        ip7Var.removeCallbacks(this);
        ip7Var.postDelayed(this, 250L);
    }
}
