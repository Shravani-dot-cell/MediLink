package x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.ads.internal.util.zzba;

/* JADX INFO: loaded from: classes.dex */
public abstract class e95 extends yg4 implements f95 {
    public e95() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zg4.b(parcel, ParcelFileDescriptor.CREATOR);
            zg4.f(parcel);
            h2(parcelFileDescriptor);
        } else if (i == 2) {
            zzba zzbaVar = (zzba) zg4.b(parcel, zzba.CREATOR);
            zg4.f(parcel);
            D1(zzbaVar);
        } else {
            if (i != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) zg4.b(parcel, ParcelFileDescriptor.CREATOR);
            s95 s95Var = (s95) zg4.b(parcel, s95.CREATOR);
            zg4.f(parcel);
            Q0(parcelFileDescriptor2, s95Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
