package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class kq5 implements v06 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zb7 f1580x;

    public kq5(zb7 zb7Var) {
        this.f1580x = zb7Var;
    }

    @Override // x.v06
    public final void G(Context context) {
        rb7 rb7Var;
        try {
            try {
                x15 x15Var = this.f1580x.a;
                x15Var.zzm();
                if (context != null) {
                    try {
                        x15Var.x(new mm1(context));
                    } finally {
                    }
                }
            } finally {
            }
        } catch (rb7 e) {
            zzo.zzj("Cannot invoke onResume for the mediation adapter.", e);
        }
    }

    @Override // x.v06
    public final void a(Context context) {
        try {
            try {
                this.f1580x.a.zzi();
            } catch (Throwable th) {
                throw new rb7(th);
            }
        } catch (rb7 e) {
            zzo.zzj("Cannot invoke onDestroy for the mediation adapter.", e);
        }
    }

    @Override // x.v06
    public final void zza(Context context) {
        try {
            try {
                this.f1580x.a.zzl();
            } catch (Throwable th) {
                throw new rb7(th);
            }
        } catch (rb7 e) {
            zzo.zzj("Cannot invoke onPause for the mediation adapter.", e);
        }
    }
}
