package com.unity3d.ads.core.domain.work;

import android.content.Context;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import x.a51;
import x.bt;
import x.e43;
import x.f43;
import x.kx;
import x.ok1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n\"\n\b\u0000\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0086\n¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "", "Landroid/content/Context;", "applicationContext", "<init>", "(Landroid/content/Context;)V", "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;", "universalRequestWorkerData", "Lx/rp2;", "invoke", "(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V", "Lx/e43;", "workManager", "Lx/e43;", "getWorkManager", "()Lx/e43;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BackgroundWorker {
    private final e43 workManager;

    public BackgroundWorker(Context context) {
        a51.e(context, "applicationContext");
        f43 f43VarE = f43.e(context);
        a51.d(f43VarE, "getInstance(applicationContext)");
        this.workManager = f43VarE;
    }

    public final e43 getWorkManager() {
        return this.workManager;
    }

    public final <T extends UniversalRequestJob> void invoke(UniversalRequestWorkerData universalRequestWorkerData) {
        a51.e(universalRequestWorkerData, "universalRequestWorkerData");
        new kx(ok1.y, false, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet()));
        a51.i();
        throw null;
    }
}
