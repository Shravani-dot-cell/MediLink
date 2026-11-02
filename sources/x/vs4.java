package x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class vs4 extends xg4 implements xs4 {
    public vs4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
    }

    @Override // x.xs4
    public final IBinder m2(mm1 mm1Var, mm1 mm1Var2, mm1 mm1Var3) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, mm1Var);
        zg4.e(parcelZza, mm1Var2);
        zg4.e(parcelZza, mm1Var3);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        parcelZzcZ.recycle();
        return strongBinder;
    }
}
