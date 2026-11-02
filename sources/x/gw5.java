package x;

import com.google.android.gms.ads.internal.overlay.zzr;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class gw5 implements zzr {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z06 f1118x;
    public final AtomicBoolean y = new AtomicBoolean(false);
    public final AtomicBoolean z = new AtomicBoolean(false);

    public gw5(z06 z06Var) {
        this.f1118x = z06Var;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
        AtomicBoolean atomicBoolean = this.z;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f1118x.l0(r06.z);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        this.y.set(true);
        AtomicBoolean atomicBoolean = this.z;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f1118x.l0(r06.z);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        this.f1118x.l0(f40.S);
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
