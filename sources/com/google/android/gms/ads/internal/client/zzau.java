package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import x.vs4;
import x.ws4;
import x.xs4;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzau implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzau zza = new zzau();

    private /* synthetic */ zzau() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = ws4.f2854x;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
        return iInterfaceQueryLocalInterface instanceof xs4 ? (xs4) iInterfaceQueryLocalInterface : new vs4(iBinder);
    }
}
