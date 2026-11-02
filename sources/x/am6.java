package x;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.ads.internal.util.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class am6 extends e95 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ cm6 f417x;

    public am6(cm6 cm6Var) {
        this.f417x = cm6Var;
    }

    @Override // x.f95
    public final void D1(zzba zzbaVar) {
        this.f417x.f628x.zzd(zzbaVar.zzb());
    }

    @Override // x.f95
    public final void Q0(ParcelFileDescriptor parcelFileDescriptor, s95 s95Var) {
        this.f417x.f628x.zzc(new jm6(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), s95Var));
    }

    @Override // x.f95
    public final void h2(ParcelFileDescriptor parcelFileDescriptor) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        cm6 cm6Var = this.f417x;
        cm6Var.f628x.zzc(new jm6(autoCloseInputStream, cm6Var.B));
    }
}
