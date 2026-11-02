package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements RetryInterceptor.Sleeper {
    @Override // io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor.Sleeper
    public final void sleep(long j) throws InterruptedException {
        TimeUnit.NANOSECONDS.sleep(j);
    }
}
