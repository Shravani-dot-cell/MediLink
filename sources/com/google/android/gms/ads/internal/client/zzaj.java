package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import x.qx4;
import x.rx4;
import x.sx4;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzaj implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzaj zza = new zzaj();

    private /* synthetic */ zzaj() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = rx4.f2390x;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator");
        return iInterfaceQueryLocalInterface instanceof sx4 ? (sx4) iInterfaceQueryLocalInterface : new qx4(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator");
    }
}
