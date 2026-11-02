package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbm extends yg4 implements zzbn {
    public zzbm() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzm zzmVar = (zzm) zg4.b(parcel, zzm.CREATOR);
            zg4.f(parcel);
            zze(zzmVar);
            parcel2.writeNoException();
        } else if (i == 2) {
            String strZzf = zzf();
            parcel2.writeNoException();
            parcel2.writeString(strZzf);
        } else if (i == 3) {
            boolean zZzg = zzg();
            parcel2.writeNoException();
            ClassLoader classLoader = zg4.a;
            parcel2.writeInt(zZzg ? 1 : 0);
        } else if (i == 4) {
            String strZzh = zzh();
            parcel2.writeNoException();
            parcel2.writeString(strZzh);
        } else {
            if (i != 5) {
                return false;
            }
            zzm zzmVar2 = (zzm) zg4.b(parcel, zzm.CREATOR);
            int i3 = parcel.readInt();
            zg4.f(parcel);
            zzi(zzmVar2, i3);
            parcel2.writeNoException();
        }
        return true;
    }
}
