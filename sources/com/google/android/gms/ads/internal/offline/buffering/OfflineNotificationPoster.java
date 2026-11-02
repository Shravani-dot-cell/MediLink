package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import com.google.android.gms.ads.internal.client.zzay;
import x.j15;
import x.mm1;
import x.t55;

/* JADX INFO: loaded from: classes.dex */
public class OfflineNotificationPoster extends Worker {
    private final t55 zza;

    public OfflineNotificationPoster(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.zza = zzay.zzb().zzj(context, new j15());
    }

    @Override // androidx.work.Worker
    public final c.a doWork() {
        try {
            this.zza.G1(new mm1(getApplicationContext()), new zza(getInputData().b("uri"), getInputData().b("gws_query_id"), getInputData().b("image_url")));
            return new c.a.C0013c();
        } catch (RemoteException unused) {
            return new c.a.C0012a();
        }
    }
}
