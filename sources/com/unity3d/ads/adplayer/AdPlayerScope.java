package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import x.a00;
import x.a51;
import x.oz;
import x.tz;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/unity3d/ads/adplayer/AdPlayerScope;", "Lx/zz;", "Lx/tz;", "defaultDispatcher", "<init>", "(Lx/tz;)V", "Lx/tz;", "Lx/oz;", "getCoroutineContext", "()Lx/oz;", "coroutineContext", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdPlayerScope implements zz {
    private final /* synthetic */ zz $$delegate_0;
    private final tz defaultDispatcher;

    public AdPlayerScope(tz tzVar) {
        a51.e(tzVar, "defaultDispatcher");
        this.defaultDispatcher = tzVar;
        this.$$delegate_0 = a00.a(tzVar);
    }

    @Override // x.zz
    public oz getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }
}
