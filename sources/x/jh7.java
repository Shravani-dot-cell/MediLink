package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jh7 implements ci4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1427x = 1;
    public final /* synthetic */ Object y;

    public jh7(kh7 kh7Var) {
        Objects.requireNonNull(kh7Var);
        this.y = kh7Var;
    }

    @Override // x.ci4
    public final void zza(boolean z) {
        switch (this.f1427x) {
            case 0:
                if (((Boolean) zzba.zzc().a(oo4.z)).booleanValue()) {
                    ((kh7) this.y).a(z);
                }
                break;
            default:
                if (((Boolean) zzba.zzc().a(oo4.z)).booleanValue()) {
                    ((di7) this.y).c(z);
                }
                break;
        }
    }

    public jh7(di7 di7Var) {
        Objects.requireNonNull(di7Var);
        this.y = di7Var;
    }
}
