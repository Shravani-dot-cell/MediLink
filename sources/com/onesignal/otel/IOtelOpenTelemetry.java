package com.onesignal.otel;

import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.sdk.common.CompletableResultCode;
import kotlin.Metadata;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/otel/IOtelOpenTelemetry;", "", "Lio/opentelemetry/api/logs/LogRecordBuilder;", "getLogger", "(Lx/jy;)Ljava/lang/Object;", "Lio/opentelemetry/sdk/common/CompletableResultCode;", "forceFlush", "Lx/rp2;", "shutdown", "()V", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IOtelOpenTelemetry {
    Object forceFlush(jy<? super CompletableResultCode> jyVar);

    Object getLogger(jy<? super LogRecordBuilder> jyVar);

    void shutdown();
}
