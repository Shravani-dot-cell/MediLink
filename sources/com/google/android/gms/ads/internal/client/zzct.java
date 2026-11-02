package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import x.t15;
import x.u15;
import x.xg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public final class zzct extends xg4 implements zzcv {
    public zzct(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final u15 getAdapterCreator() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        u15 u15VarM2 = t15.M2(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return u15VarM2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcv
    public final zzez getLiteSdkVersion() {
        Parcel parcelZzcZ = zzcZ(1, zza());
        zzez zzezVar = (zzez) zg4.b(parcelZzcZ, zzez.CREATOR);
        parcelZzcZ.recycle();
        return zzezVar;
    }
}
