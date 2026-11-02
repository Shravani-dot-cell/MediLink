package x;

import android.os.Parcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class my4 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ my4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                ky4 ky4Var = (ky4) obj;
                re5 re5Var = new re5();
                ly4 ly4Var = new ly4(this, re5Var);
                fy4 fy4Var = (fy4) this.b;
                Parcel parcelZza = ky4Var.zza();
                zg4.c(parcelZza, fy4Var);
                zg4.e(parcelZza, ly4Var);
                ky4Var.zzdb(2, parcelZza);
                return re5Var;
            case 1:
                return gf8.n(((zd7) this.b).zza(obj));
            default:
                rz7 rz7Var = (rz7) this.b;
                ku7 ku7Var = (ku7) obj;
                if (ku7Var != null) {
                    rz7Var.a.c((b79) ku7Var.G());
                }
                if (rz7Var.b.b(ku7Var)) {
                    return gf8.v(rz7Var.c.zze(), new m87(rz7Var, 1), af8.f394x);
                }
                rz7Var.f.b(20103);
                throw new bz7(1);
        }
    }

    public my4(py4 py4Var, fy4 fy4Var) {
        this.a = 0;
        this.b = fy4Var;
    }
}
