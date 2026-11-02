package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import x.u55;
import x.v55;
import x.w55;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzah implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzah zza = new zzah();

    private /* synthetic */ zzah() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = v55.f2704x;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
        return iInterfaceQueryLocalInterface instanceof w55 ? (w55) iInterfaceQueryLocalInterface : new u55(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
    }
}
