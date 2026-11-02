package com.unity3d.services.core.request.metrics;

import com.unity3d.services.core.log.DeviceLog;
import java.util.List;
import kotlin.Metadata;
import x.n;
import x.oz;
import x.uz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1", "Lx/n;", "Lx/uz;", "Lx/oz;", "context", "", "exception", "Lx/rp2;", "handleException", "(Lx/oz;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1 extends n implements uz {
    final /* synthetic */ List $metrics$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1(uz.a aVar, List list) {
        super(aVar);
        this.$metrics$inlined = list;
    }

    @Override // x.uz
    public void handleException(oz context, Throwable exception) {
        DeviceLog.debug("Metric " + this.$metrics$inlined + " failed to send with error: " + exception);
    }
}
