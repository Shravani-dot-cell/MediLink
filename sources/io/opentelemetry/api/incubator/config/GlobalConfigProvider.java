package io.opentelemetry.api.incubator.config;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class GlobalConfigProvider {
    private static final AtomicReference<ConfigProvider> instance = new AtomicReference<>(ConfigProvider.noop());
    private static volatile Throwable setInstanceCaller;

    private GlobalConfigProvider() {
    }

    public static ConfigProvider get() {
        return instance.get();
    }

    public static void resetForTest() {
        instance.set(ConfigProvider.noop());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        io.opentelemetry.api.incubator.config.GlobalConfigProvider.setInstanceCaller = new java.lang.Throwable();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void set(io.opentelemetry.api.incubator.config.ConfigProvider r3) {
        /*
            java.util.concurrent.atomic.AtomicReference<io.opentelemetry.api.incubator.config.ConfigProvider> r0 = io.opentelemetry.api.incubator.config.GlobalConfigProvider.instance
            io.opentelemetry.api.incubator.config.ConfigProvider r1 = io.opentelemetry.api.incubator.config.ConfigProvider.noop()
        L6:
            boolean r2 = r0.compareAndSet(r1, r3)
            if (r2 == 0) goto Ld
            goto L19
        Ld:
            java.lang.Object r2 = r0.get()
            if (r2 == r1) goto L6
            io.opentelemetry.api.incubator.config.ConfigProvider r0 = io.opentelemetry.api.incubator.config.ConfigProvider.noop()
            if (r3 != r0) goto L21
        L19:
            java.lang.Throwable r3 = new java.lang.Throwable
            r3.<init>()
            io.opentelemetry.api.incubator.config.GlobalConfigProvider.setInstanceCaller = r3
            return
        L21:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = "GlobalConfigProvider.set has already been called. GlobalConfigProvider.set must be called only once before any calls to GlobalConfigProvider.get. Previous invocation set to cause of this exception."
            java.lang.Throwable r1 = io.opentelemetry.api.incubator.config.GlobalConfigProvider.setInstanceCaller
            r3.<init>(r0, r1)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: io.opentelemetry.api.incubator.config.GlobalConfigProvider.set(io.opentelemetry.api.incubator.config.ConfigProvider):void");
    }
}
