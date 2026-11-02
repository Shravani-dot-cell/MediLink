package com.unity3d.services;

import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.de1;
import x.e50;
import x.f42;
import x.gh2;
import x.ha2;
import x.hh2;
import x.ji2;
import x.jy;
import x.km0;
import x.oz;
import x.rp2;
import x.tp1;
import x.tz;
import x.uz;
import x.xz;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 12\u00020\u0001:\u00011B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001cH\u0016¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010'R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lcom/unity3d/services/SDKErrorHandler;", "Lx/uz;", "Lx/tz;", "ioDispatcher", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetricsSender", "<init>", "(Lx/tz;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V", "", "name", "reason", "scopeName", "stackTrace", "Lx/rp2;", "sendDiagnostic", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/unity3d/services/core/request/metrics/Metric;", "metric", "sendMetric", "(Lcom/unity3d/services/core/request/metrics/Metric;)V", "Lx/oz;", "context", "retrieveCoroutineName", "(Lx/oz;)Ljava/lang/String;", "", "e", "", "maxLines", "getShortenedStackTrace", "(Ljava/lang/Throwable;I)Ljava/lang/String;", "exception", "handleException", "(Lx/oz;Ljava/lang/Throwable;)V", "Lx/tz;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "Lx/zz;", "scope", "Lx/zz;", "Lx/uz$a;", "key", "Lx/uz$a;", "getKey", "()Lx/uz$a;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SDKErrorHandler implements uz {
    public static final String UNITY_PACKAGE = "com.unity3d";
    public static final String UNKNOWN_FILE = "unknown";
    private final AlternativeFlowReader alternativeFlowReader;
    private final tz ioDispatcher;
    private final uz.a key;
    private final zz scope;
    private final SDKMetricsSender sdkMetricsSender;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.services.SDKErrorHandler$sendDiagnostic$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.SDKErrorHandler$sendDiagnostic$1", f = "SDKErrorHandler.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $name;
        final /* synthetic */ String $reason;
        final /* synthetic */ String $scopeName;
        final /* synthetic */ String $stackTrace;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, String str2, String str3, String str4, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$name = str;
            this.$reason = str2;
            this.$stackTrace = str3;
            this.$scopeName = str4;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return SDKErrorHandler.this.new AnonymousClass1(this.$name, this.$reason, this.$stackTrace, this.$scopeName, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            SendDiagnosticEvent.DefaultImpls.invoke$default(SDKErrorHandler.this.sendDiagnosticEvent, this.$name, null, de1.H(new tp1("reason", this.$reason), new tp1("reason_debug", this.$stackTrace), new tp1("coroutine_name", this.$scopeName)), null, null, 26, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public SDKErrorHandler(tz tzVar, AlternativeFlowReader alternativeFlowReader, SendDiagnosticEvent sendDiagnosticEvent, SDKMetricsSender sDKMetricsSender) {
        a51.e(tzVar, "ioDispatcher");
        a51.e(alternativeFlowReader, "alternativeFlowReader");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(sDKMetricsSender, "sdkMetricsSender");
        this.ioDispatcher = tzVar;
        this.alternativeFlowReader = alternativeFlowReader;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.sdkMetricsSender = sDKMetricsSender;
        this.scope = a00.e(a00.a(tzVar), new xz("SDKErrorHandler"));
        this.key = uz.a.f2688x;
    }

    private final String getShortenedStackTrace(Throwable e, int maxLines) {
        try {
            StringWriter stringWriter = new StringWriter();
            e.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            a51.d(string, "writer.toString()");
            String string2 = hh2.Y(string).toString();
            a51.e(string2, "<this>");
            return ha2.M(ha2.P(new gh2(string2), maxLines), "\n");
        } catch (Throwable unused) {
            return "";
        }
    }

    private final String retrieveCoroutineName(oz context) {
        String str;
        xz xzVar = (xz) context.get(xz.y);
        return (xzVar == null || (str = xzVar.f2991x) == null) ? "unknown" : str;
    }

    private final void sendDiagnostic(String name, String reason, String scopeName, String stackTrace) {
        yna.x(this.scope, null, new AnonymousClass1(name, reason, stackTrace, scopeName, null), 3);
    }

    private final void sendMetric(Metric metric) {
        this.sdkMetricsSender.sendMetric(metric);
    }

    @Override // x.oz
    public <R> R fold(R r, km0<? super R, ? super oz.a, ? extends R> km0Var) {
        a51.e(km0Var, "operation");
        return km0Var.invoke(r, this);
    }

    @Override // x.oz
    public <E extends oz.a> E get(oz.b<E> bVar) {
        return (E) oz.a.C0086a.a(this, bVar);
    }

    @Override // x.uz
    public void handleException(oz context, Throwable exception) {
        a51.e(context, "context");
        a51.e(exception, "exception");
        String strRetrieveCoroutineName = retrieveCoroutineName(context);
        String str = exception instanceof NullPointerException ? "native_exception_npe" : exception instanceof OutOfMemoryError ? "native_exception_oom" : exception instanceof IllegalStateException ? "native_exception_ise" : exception instanceof SecurityException ? "native_exception_se" : exception instanceof RuntimeException ? "native_exception_re" : "native_exception";
        boolean zInvoke = this.alternativeFlowReader.invoke();
        String strRetrieveUnityCrashValue = ExceptionExtensionsKt.retrieveUnityCrashValue(exception);
        DeviceLog.error("Unity Ads SDK encountered an exception: " + strRetrieveUnityCrashValue);
        if (zInvoke) {
            sendDiagnostic(str, strRetrieveUnityCrashValue, strRetrieveCoroutineName, getShortenedStackTrace(exception, 15));
        } else {
            sendMetric(new Metric(str, strRetrieveUnityCrashValue, null, 4, null));
        }
    }

    @Override // x.oz
    public oz minusKey(oz.b<?> bVar) {
        return oz.a.C0086a.b(this, bVar);
    }

    @Override // x.oz
    public oz plus(oz ozVar) {
        return oz.a.C0086a.c(this, ozVar);
    }

    @Override // x.oz.a
    public uz.a getKey() {
        return this.key;
    }
}
