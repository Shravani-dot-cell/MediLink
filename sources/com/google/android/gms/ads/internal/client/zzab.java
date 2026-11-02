package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import x.l65;
import x.m65;
import x.n65;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzab implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzab zza = new zzab();

    private /* synthetic */ zzab() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = m65.f1734x;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
        return iInterfaceQueryLocalInterface instanceof n65 ? (n65) iInterfaceQueryLocalInterface : new l65(iBinder);
    }
}
