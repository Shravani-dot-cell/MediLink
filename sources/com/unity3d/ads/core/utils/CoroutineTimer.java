package com.unity3d.ads.core.utils;

import kotlin.Metadata;
import x.h61;
import x.rp2;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/unity3d/ads/core/utils/CoroutineTimer;", "", "", "delayStartMillis", "repeatMillis", "Lkotlin/Function0;", "Lx/rp2;", "action", "Lx/h61;", "start", "(JJLx/ul0;)Lx/h61;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface CoroutineTimer {
    h61 start(long delayStartMillis, long repeatMillis, ul0<rp2> action);
}
