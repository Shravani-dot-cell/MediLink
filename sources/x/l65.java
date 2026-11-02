package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class l65 extends xg4 implements n65 {
    public l65(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
    }

    @Override // x.n65
    public final IBinder q(mm1 mm1Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, mm1Var);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        parcelZzcZ.recycle();
        return strongBinder;
    }
}
