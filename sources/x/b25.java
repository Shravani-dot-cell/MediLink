package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class b25 extends xg4 implements c25 {
    public b25(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    @Override // x.c25
    public final w01 zze() {
        return y1.k(zzcZ(1, zza()));
    }

    @Override // x.c25
    public final boolean zzf() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        boolean zA = zg4.a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zA;
    }
}
