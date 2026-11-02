package com.onesignal.otel;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JL\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0086@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/onesignal/otel/OtelLoggingHelper;", "", "<init>", "()V", "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;", "telemetry", "", "level", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "exceptionType", "exceptionMessage", "exceptionStacktrace", "Lx/rp2;", "logToOtel", "(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "com.onesignal.otel"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OtelLoggingHelper {
    public static final OtelLoggingHelper INSTANCE = new OtelLoggingHelper();

    /* JADX INFO: renamed from: com.onesignal.otel.OtelLoggingHelper$logToOtel$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.otel.OtelLoggingHelper", f = "OtelLoggingHelper.kt", l = {58}, m = "logToOtel")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OtelLoggingHelper.this.logToOtel(null, null, null, null, null, null, this);
        }
    }

    private OtelLoggingHelper() {
    }

    public static /* synthetic */ Object logToOtel$default(OtelLoggingHelper otelLoggingHelper, IOtelOpenTelemetryRemote iOtelOpenTelemetryRemote, String str, String str2, String str3, String str4, String str5, jy jyVar, int i, Object obj) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            str5 = null;
        }
        return otelLoggingHelper.logToOtel(iOtelOpenTelemetryRemote, str, str2, str3, str4, str5, jyVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object logToOtel(com.onesignal.otel.IOtelOpenTelemetryRemote r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, x.jy<? super x.rp2> r13) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.otel.OtelLoggingHelper.logToOtel(com.onesignal.otel.IOtelOpenTelemetryRemote, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }
}
