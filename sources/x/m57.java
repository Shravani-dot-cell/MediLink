package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class m57 implements t47 {
    public final zzg a;
    public final Context b;
    public final yf8 c;
    public final ScheduledExecutorService d;
    public final cq6 e;
    public final gb7 f;
    public final VersionInfoParcel g;

    public m57(zzj zzjVar, Context context, yf8 yf8Var, ScheduledExecutorService scheduledExecutorService, cq6 cq6Var, gb7 gb7Var, VersionInfoParcel versionInfoParcel) {
        this.a = zzjVar;
        this.b = context;
        this.c = yf8Var;
        this.d = scheduledExecutorService;
        this.e = cq6Var;
        this.f = gb7Var;
        this.g = versionInfoParcel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        if (java.util.Arrays.asList(r1.split(",")).contains(r5.b.getPackageName()) == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003c  */
    @Override // x.t47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.common.util.concurrent.ListenableFuture zza() {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.m57.zza():com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // x.t47
    public final int zzb() {
        return 56;
    }
}
