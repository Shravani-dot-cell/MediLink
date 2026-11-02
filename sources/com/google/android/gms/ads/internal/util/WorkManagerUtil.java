package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.work.a;
import androidx.work.b;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import x.bt;
import x.f43;
import x.kx;
import x.mm1;
import x.mo;
import x.ok1;
import x.w01;
import x.wn1;

/* JADX INFO: loaded from: classes.dex */
public class WorkManagerUtil extends zzbn {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
    }

    private static void zzb(Context context) {
        try {
            f43.f(context.getApplicationContext(), new a(new a.C0011a()));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zze(w01 w01Var, String str, String str2) {
        return zzg(w01Var, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final void zzf(w01 w01Var) {
        Context context = (Context) mm1.c1(w01Var);
        zzb(context);
        try {
            f43 f43VarE = f43.e(context);
            f43VarE.getClass();
            f43VarE.d.d(new mo(f43VarE));
            wn1.a aVarE = new wn1.a(OfflinePingSender.class).e(new kx(ok1.y, false, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet())));
            aVarE.d.add("offline_ping_sender_work");
            f43VarE.a(Collections.singletonList(aVarE.a()));
        } catch (IllegalStateException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zzg(w01 w01Var, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) throws Throwable {
        Context context = (Context) mm1.c1(w01Var);
        zzb(context);
        kx kxVar = new kx(ok1.y, false, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet()));
        HashMap map = new HashMap();
        map.put("uri", zzaVar.zza);
        map.put("gws_query_id", zzaVar.zzb);
        map.put("image_url", zzaVar.zzc);
        b bVar = new b(map);
        b.c(bVar);
        wn1.a aVarG = new wn1.a(OfflineNotificationPoster.class).e(kxVar).g(bVar);
        aVarG.d.add("offline_notification_work");
        wn1 wn1VarA = aVarG.a();
        try {
            f43 f43VarE = f43.e(context);
            f43VarE.getClass();
            f43VarE.a(Collections.singletonList(wn1VarA));
            return true;
        } catch (IllegalStateException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e);
            return false;
        }
    }
}
