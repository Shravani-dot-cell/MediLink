package com.unity3d.services.core.domain.task;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.core.HttpClient;
import kotlin.Metadata;
import x.a51;
import x.c42;
import x.jy;
import x.vb;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0017\u0018B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ*\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;", "Lcom/unity3d/services/core/domain/task/MetricTask;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;", "initializeStateNetworkError", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/network/core/HttpClient;)V", "", "getMetricName", "()Ljava/lang/String;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lx/c42;", "doWork-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lx/jy;)Ljava/lang/Object;", "doWork", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;", "Lcom/unity3d/services/core/network/core/HttpClient;", "LoadWebResult", "Params", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InitializeStateLoadWeb extends MetricTask<Params, LoadWebResult> {
    private final ISDKDispatchers dispatchers;
    private final HttpClient httpClient;
    private final InitializeStateNetworkError initializeStateNetworkError;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;", "", ConfigModelStoreKt.CONFIG_NAME_SPACE, "Lcom/unity3d/services/core/configuration/Configuration;", "webViewDataString", "", "(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V", "getConfig", "()Lcom/unity3d/services/core/configuration/Configuration;", "getWebViewDataString", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class LoadWebResult {
        private final Configuration config;
        private final String webViewDataString;

        public LoadWebResult(Configuration configuration, String str) {
            a51.e(configuration, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            a51.e(str, "webViewDataString");
            this.config = configuration;
            this.webViewDataString = str;
        }

        public static /* synthetic */ LoadWebResult copy$default(LoadWebResult loadWebResult, Configuration configuration, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = loadWebResult.config;
            }
            if ((i & 2) != 0) {
                str = loadWebResult.webViewDataString;
            }
            return loadWebResult.copy(configuration, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Configuration getConfig() {
            return this.config;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getWebViewDataString() {
            return this.webViewDataString;
        }

        public final LoadWebResult copy(Configuration config, String webViewDataString) {
            a51.e(config, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            a51.e(webViewDataString, "webViewDataString");
            return new LoadWebResult(config, webViewDataString);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LoadWebResult)) {
                return false;
            }
            LoadWebResult loadWebResult = (LoadWebResult) other;
            return a51.a(this.config, loadWebResult.config) && a51.a(this.webViewDataString, loadWebResult.webViewDataString);
        }

        public final Configuration getConfig() {
            return this.config;
        }

        public final String getWebViewDataString() {
            return this.webViewDataString;
        }

        public int hashCode() {
            return this.webViewDataString.hashCode() + (this.config.hashCode() * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("LoadWebResult(config=");
            sb.append(this.config);
            sb.append(", webViewDataString=");
            return vb.g(sb, this.webViewDataString, ')');
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;", "Lcom/unity3d/services/core/domain/task/BaseParams;", ConfigModelStoreKt.CONFIG_NAME_SPACE, "Lcom/unity3d/services/core/configuration/Configuration;", "(Lcom/unity3d/services/core/configuration/Configuration;)V", "getConfig", "()Lcom/unity3d/services/core/configuration/Configuration;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Params implements BaseParams {
        private final Configuration config;

        public Params(Configuration configuration) {
            a51.e(configuration, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            this.config = configuration;
        }

        public static /* synthetic */ Params copy$default(Params params, Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = params.config;
            }
            return params.copy(configuration);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Configuration getConfig() {
            return this.config;
        }

        public final Params copy(Configuration config) {
            a51.e(config, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            return new Params(config);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Params) && a51.a(this.config, ((Params) other).config);
        }

        public final Configuration getConfig() {
            return this.config;
        }

        public int hashCode() {
            return this.config.hashCode();
        }

        public String toString() {
            return "Params(config=" + this.config + ')';
        }
    }

    public InitializeStateLoadWeb(ISDKDispatchers iSDKDispatchers, InitializeStateNetworkError initializeStateNetworkError, HttpClient httpClient) {
        a51.e(iSDKDispatchers, "dispatchers");
        a51.e(initializeStateNetworkError, "initializeStateNetworkError");
        a51.e(httpClient, "httpClient");
        this.dispatchers = iSDKDispatchers;
        this.initializeStateNetworkError = initializeStateNetworkError;
        this.httpClient = httpClient;
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: doWork-gIAlu-s */
    public /* bridge */ /* synthetic */ Object mo78doWorkgIAlus(BaseParams baseParams, jy jyVar) {
        return m92doWorkgIAlus((Params) baseParams, (jy<? super c42<LoadWebResult>>) jyVar);
    }

    @Override // com.unity3d.services.core.domain.task.MetricTask
    public String getMetricName() {
        return getMetricNameForInitializeTask("download_web_view");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object m92doWorkgIAlus(com.unity3d.services.core.domain.task.InitializeStateLoadWeb.Params r6, x.jy<? super x.c42<com.unity3d.services.core.domain.task.InitializeStateLoadWeb.LoadWebResult>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$1
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$1 r0 = (com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$1 r0 = new com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r7)
            goto L47
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r7)
            com.unity3d.services.core.domain.ISDKDispatchers r7 = r5.dispatchers
            x.tz r7 = r7.getDefault()
            com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2 r2 = new com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2
            r4 = 0
            r2.<init>(r6, r5, r4)
            r0.label = r3
            java.lang.Object r7 = x.yna.G(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            x.c42 r7 = (x.c42) r7
            java.lang.Object r6 = r7.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateLoadWeb.m92doWorkgIAlus(com.unity3d.services.core.domain.task.InitializeStateLoadWeb$Params, x.jy):java.lang.Object");
    }
}
