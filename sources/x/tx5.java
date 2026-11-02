package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class tx5 extends yg3 implements d27 {
    @Override // x.d27
    public final String zzc() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        Parcel parcelZ = z(1, parcelObtain);
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // x.d27
    public final boolean zzd() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        Parcel parcelZ = z(6, parcelObtain);
        int i = d85.a;
        boolean z = parcelZ.readInt() != 0;
        parcelZ.recycle();
        return z;
    }

    @Override // x.d27
    public final boolean zze() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        int i = d85.a;
        parcelObtain.writeInt(1);
        Parcel parcelZ = z(2, parcelObtain);
        boolean z = parcelZ.readInt() != 0;
        parcelZ.recycle();
        return z;
    }
}
