package x;

import android.view.View;
import com.google.android.gms.ads.internal.zzg;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ev6 implements zzg {
    public Object A;
    public Object B;
    public Serializable C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f882x;
    public Object y;
    public Object z;

    @Override // com.google.android.gms.ads.internal.zzg
    public synchronized void zza(View view) {
        if (((AtomicBoolean) this.C).compareAndSet(false, true)) {
            ((ds5) this.B).d();
            ((h56) this.A).p0(view);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzb */
    public void mo185zzb() {
        if (((AtomicBoolean) this.C).get()) {
            ((xz5) this.f882x).onAdClicked();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzc */
    public void mo172zzc() {
        if (((AtomicBoolean) this.C).get()) {
            ((s06) this.y).zza();
            r56 r56Var = (r56) this.z;
            synchronized (r56Var) {
                r56Var.l0(k40.D);
            }
        }
    }
}
