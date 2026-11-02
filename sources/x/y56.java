package x;

import com.google.android.gms.ads.internal.overlay.zzr;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class y56 implements zzr, com.google.android.gms.ads.internal.client.zza {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final qe6 f3014x;
    public final wa7 y;
    public final AtomicBoolean z = new AtomicBoolean(false);

    public y56(qe6 qe6Var, wa7 wa7Var) {
        this.f3014x = qe6Var;
        this.y = wa7Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        qe6 qe6Var = this.f3014x;
        if (qe6Var.b.get()) {
            hr7 hr7Var = qe6Var.a;
            hr7Var.getClass();
            i48.q(hr7Var.a, hr7Var.b, new nq7(hr7Var, null));
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
        if (this.z.getAndSet(true)) {
            return;
        }
        qe6 qe6Var = this.f3014x;
        if (qe6Var.b.getAndSet(false)) {
            hr7 hr7Var = qe6Var.a;
            hr7Var.getClass();
            i48.q(hr7Var.a, hr7Var.b, new pq7(hr7Var, null));
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        if (this.z.getAndSet(true)) {
            return;
        }
        qe6 qe6Var = this.f3014x;
        if (qe6Var.b.getAndSet(false)) {
            hr7 hr7Var = qe6Var.a;
            hr7Var.getClass();
            i48.q(hr7Var.a, hr7Var.b, new pq7(hr7Var, null));
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        String str = this.y.b;
        boolean zA = yh7.a(str);
        qe6 qe6Var = this.f3014x;
        if (zA) {
            qe6Var.getClass();
            return;
        }
        if (!qe6Var.c.get() || qe6Var.b.getAndSet(true)) {
            return;
        }
        hr7 hr7Var = qe6Var.a;
        hr7Var.getClass();
        a51.e(str, "gwsQueryId");
        i48.q(hr7Var.a, hr7Var.b, new lq7(hr7Var, str, null));
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }
}
