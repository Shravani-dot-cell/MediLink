package x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.ads.internal.util.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class d95 extends xg4 implements f95 {
    public d95(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // x.f95
    public final void D1(zzba zzbaVar) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, zzbaVar);
        zzda(2, parcelZza);
    }

    @Override // x.f95
    public final void Q0(ParcelFileDescriptor parcelFileDescriptor, s95 s95Var) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, parcelFileDescriptor);
        zg4.c(parcelZza, s95Var);
        zzda(3, parcelZza);
    }

    @Override // x.f95
    public final void h2(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelZza = zza();
        zg4.c(parcelZza, parcelFileDescriptor);
        zzda(1, parcelZza);
    }
}
