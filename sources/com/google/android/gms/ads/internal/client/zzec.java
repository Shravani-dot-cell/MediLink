package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzec extends yg4 implements zzed {
    public zzec() {
        super("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zze();
        } else if (i == 2) {
            zzf();
        } else if (i == 3) {
            zzg();
        } else if (i == 4) {
            zzh();
        } else {
            if (i != 5) {
                return false;
            }
            boolean zA = zg4.a(parcel);
            zg4.f(parcel);
            zzi(zA);
        }
        parcel2.writeNoException();
        return true;
    }
}
