package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import x.ld5;
import x.md5;
import x.nd5;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzaf implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzaf zza = new zzaf();

    private /* synthetic */ zzaf() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = md5.f1756x;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
        return iInterfaceQueryLocalInterface instanceof nd5 ? (nd5) iInterfaceQueryLocalInterface : new ld5(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
    }
}
