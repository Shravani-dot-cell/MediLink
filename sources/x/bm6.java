package x;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.ads.internal.util.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class bm6 extends e95 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final re5 f529x;
    public final s95 y;

    public bm6(re5 re5Var, s95 s95Var) {
        this.f529x = re5Var;
        this.y = s95Var;
    }

    @Override // x.f95
    public final void D1(zzba zzbaVar) {
        this.f529x.zzd(zzbaVar.zzb());
    }

    @Override // x.f95
    public final void Q0(ParcelFileDescriptor parcelFileDescriptor, s95 s95Var) {
        this.f529x.zzc(new jm6(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), s95Var));
    }

    @Override // x.f95
    public final void h2(ParcelFileDescriptor parcelFileDescriptor) {
        this.f529x.zzc(new jm6(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.y));
    }
}
