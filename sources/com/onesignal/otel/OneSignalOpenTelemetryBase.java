package com.onesignal.otel;

import com.onesignal.otel.attributes.OtelFieldsPerEvent;
import com.onesignal.otel.attributes.OtelFieldsTopLevel;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import io.opentelemetry.sdk.common.CompletableResultCode;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b \u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0084@¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000bH$¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u0016\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/onesignal/otel/OneSignalOpenTelemetryBase;", "Lcom/onesignal/otel/IOtelOpenTelemetry;", "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;", "osTopLevelFields", "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;", "osPerEventFields", "<init>", "(Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;)V", "Lio/opentelemetry/sdk/OpenTelemetrySdk;", "getSdk", "(Lx/jy;)Ljava/lang/Object;", "", "", "attributes", "getSdkInstance", "(Ljava/util/Map;)Lio/opentelemetry/sdk/OpenTelemetrySdk;", "Lio/opentelemetry/sdk/common/CompletableResultCode;", "forceFlush", "Lx/rp2;", "shutdown", "()V", "Lio/opentelemetry/api/logs/LogRecordBuilder;", "getLogger", "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;", "Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;", "", "lock", "Ljava/lang/Object;", "sdkCachedValue", "Lio/opentelemetry/sdk/OpenTelemetrySdk;", "Companion", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class OneSignalOpenTelemetryBase implements IOtelOpenTelemetry {
    private static final long FORCE_FLUSH_TIMEOUT_SECONDS = 10;
    private final Object lock;
    private final OtelFieldsPerEvent osPerEventFields;
    private final OtelFieldsTopLevel osTopLevelFields;
    private OpenTelemetrySdk sdkCachedValue;

    /* JADX INFO: renamed from: com.onesignal.otel.OneSignalOpenTelemetryBase$forceFlush$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.otel.OneSignalOpenTelemetryBase", f = "OneSignalOpenTelemetry.kt", l = {44, 45}, m = "forceFlush$suspendImpl")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OneSignalOpenTelemetryBase.forceFlush$suspendImpl(OneSignalOpenTelemetryBase.this, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.otel.OneSignalOpenTelemetryBase$getLogger$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.otel.OneSignalOpenTelemetryBase", f = "OneSignalOpenTelemetry.kt", l = {69}, m = "getLogger$suspendImpl")
    public static final class C02131 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02131(jy<? super C02131> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OneSignalOpenTelemetryBase.getLogger$suspendImpl(OneSignalOpenTelemetryBase.this, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.otel.OneSignalOpenTelemetryBase$getSdk$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.otel.OneSignalOpenTelemetryBase", f = "OneSignalOpenTelemetry.kt", l = {28}, m = "getSdk")
    public static final class C02141 extends ly {
        int label;
        /* synthetic */ Object result;

        public C02141(jy<? super C02141> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OneSignalOpenTelemetryBase.this.getSdk(this);
        }
    }

    public OneSignalOpenTelemetryBase(OtelFieldsTopLevel otelFieldsTopLevel, OtelFieldsPerEvent otelFieldsPerEvent) {
        a51.e(otelFieldsTopLevel, "osTopLevelFields");
        a51.e(otelFieldsPerEvent, "osPerEventFields");
        this.osTopLevelFields = otelFieldsTopLevel;
        this.osPerEventFields = otelFieldsPerEvent;
        this.lock = new Object();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object forceFlush$suspendImpl(com.onesignal.otel.OneSignalOpenTelemetryBase r6, x.jy<? super io.opentelemetry.sdk.common.CompletableResultCode> r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof com.onesignal.otel.OneSignalOpenTelemetryBase.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.otel.OneSignalOpenTelemetryBase$forceFlush$1 r0 = (com.onesignal.otel.OneSignalOpenTelemetryBase.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.otel.OneSignalOpenTelemetryBase$forceFlush$1 r0 = new com.onesignal.otel.OneSignalOpenTelemetryBase$forceFlush$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r6 = r0.L$1
            io.opentelemetry.sdk.logs.SdkLoggerProvider r6 = (io.opentelemetry.sdk.logs.SdkLoggerProvider) r6
            java.lang.Object r6 = r0.L$0
            com.onesignal.otel.OneSignalOpenTelemetryBase r6 = (com.onesignal.otel.OneSignalOpenTelemetryBase) r6
            x.f42.b(r7)
            return r7
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r6 = r0.L$0
            com.onesignal.otel.OneSignalOpenTelemetryBase r6 = (com.onesignal.otel.OneSignalOpenTelemetryBase) r6
            x.f42.b(r7)
            goto L51
        L43:
            x.f42.b(r7)
            r0.L$0 = r3
            r0.label = r5
            java.lang.Object r7 = r6.getSdk(r0)
            if (r7 != r1) goto L51
            goto L7b
        L51:
            io.opentelemetry.sdk.OpenTelemetrySdk r7 = (io.opentelemetry.sdk.OpenTelemetrySdk) r7
            io.opentelemetry.sdk.logs.SdkLoggerProvider r6 = r7.getSdkLoggerProvider()
            r0.L$0 = r3
            r0.L$1 = r6
            r0.label = r4
            x.n62 r7 = new x.n62
            x.jy r0 = x.r8b.t(r0)
            r7.<init>(r0)
            io.opentelemetry.sdk.common.CompletableResultCode r6 = r6.forceFlush()
            r2 = 10
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            io.opentelemetry.sdk.common.CompletableResultCode r6 = r6.join(r2, r0)
            r7.resumeWith(r6)
            java.lang.Object r6 = r7.a()
            if (r6 != r1) goto L7c
        L7b:
            return r1
        L7c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.otel.OneSignalOpenTelemetryBase.forceFlush$suspendImpl(com.onesignal.otel.OneSignalOpenTelemetryBase, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object getLogger$suspendImpl(com.onesignal.otel.OneSignalOpenTelemetryBase r4, x.jy<? super io.opentelemetry.api.logs.LogRecordBuilder> r5) {
        /*
            boolean r0 = r5 instanceof com.onesignal.otel.OneSignalOpenTelemetryBase.C02131
            if (r0 == 0) goto L13
            r0 = r5
            com.onesignal.otel.OneSignalOpenTelemetryBase$getLogger$1 r0 = (com.onesignal.otel.OneSignalOpenTelemetryBase.C02131) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.otel.OneSignalOpenTelemetryBase$getLogger$1 r0 = new com.onesignal.otel.OneSignalOpenTelemetryBase$getLogger$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.onesignal.otel.OneSignalOpenTelemetryBase r4 = (com.onesignal.otel.OneSignalOpenTelemetryBase) r4
            x.f42.b(r5)
            goto L41
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            x.f42.b(r5)
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r4.getSdk(r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            io.opentelemetry.sdk.OpenTelemetrySdk r5 = (io.opentelemetry.sdk.OpenTelemetrySdk) r5
            io.opentelemetry.sdk.logs.SdkLoggerProvider r5 = r5.getSdkLoggerProvider()
            java.lang.String r0 = "loggerBuilder"
            io.opentelemetry.api.logs.LoggerBuilder r5 = r5.loggerBuilder(r0)
            io.opentelemetry.api.logs.Logger r5 = r5.build()
            io.opentelemetry.api.logs.LogRecordBuilder r5 = r5.logRecordBuilder()
            java.lang.String r0 = "logRecordBuilder(...)"
            x.a51.d(r5, r0)
            com.onesignal.otel.attributes.OtelFieldsPerEvent r4 = r4.osPerEventFields
            java.util.Map r4 = r4.getAttributes()
            io.opentelemetry.api.logs.LogRecordBuilder r4 = com.onesignal.otel.OneSignalOpenTelemetryKt.setAllAttributes(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.otel.OneSignalOpenTelemetryBase.getLogger$suspendImpl(com.onesignal.otel.OneSignalOpenTelemetryBase, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.otel.IOtelOpenTelemetry
    public Object forceFlush(jy<? super CompletableResultCode> jyVar) {
        return forceFlush$suspendImpl(this, jyVar);
    }

    @Override // com.onesignal.otel.IOtelOpenTelemetry
    public Object getLogger(jy<? super LogRecordBuilder> jyVar) {
        return getLogger$suspendImpl(this, jyVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getSdk(x.jy<? super io.opentelemetry.sdk.OpenTelemetrySdk> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.onesignal.otel.OneSignalOpenTelemetryBase.C02141
            if (r0 == 0) goto L13
            r0 = r5
            com.onesignal.otel.OneSignalOpenTelemetryBase$getSdk$1 r0 = (com.onesignal.otel.OneSignalOpenTelemetryBase.C02141) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.otel.OneSignalOpenTelemetryBase$getSdk$1 r0 = new com.onesignal.otel.OneSignalOpenTelemetryBase$getSdk$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            x.f42.b(r5)
            com.onesignal.otel.attributes.OtelFieldsTopLevel r5 = r4.osTopLevelFields
            r0.label = r3
            java.lang.Object r5 = r5.getAttributes(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r0 = r4.lock
            monitor-enter(r0)
            io.opentelemetry.sdk.OpenTelemetrySdk r1 = r4.sdkCachedValue     // Catch: java.lang.Throwable -> L50
            if (r1 == 0) goto L48
            monitor-exit(r0)
            return r1
        L48:
            io.opentelemetry.sdk.OpenTelemetrySdk r5 = r4.getSdkInstance(r5)     // Catch: java.lang.Throwable -> L50
            r4.sdkCachedValue = r5     // Catch: java.lang.Throwable -> L50
            monitor-exit(r0)
            return r5
        L50:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.otel.OneSignalOpenTelemetryBase.getSdk(x.jy):java.lang.Object");
    }

    public abstract OpenTelemetrySdk getSdkInstance(Map<String, String> attributes);

    @Override // com.onesignal.otel.IOtelOpenTelemetry
    public void shutdown() {
        synchronized (this.lock) {
            try {
                OpenTelemetrySdk openTelemetrySdk = this.sdkCachedValue;
                if (openTelemetrySdk != null) {
                    openTelemetrySdk.shutdown();
                }
            } catch (Throwable unused) {
            }
            this.sdkCachedValue = null;
            rp2 rp2Var = rp2.a;
        }
    }
}
