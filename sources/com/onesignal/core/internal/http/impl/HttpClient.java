package com.onesignal.core.internal.http.impl;

import com.onesignal.common.JSONUtils;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IInstallIdService;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import io.opentelemetry.semconv.HttpAttributes;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.bt;
import x.dh2;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.ng0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u0000 82\u00020\u0001:\u00018B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ>\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@¢\u0006\u0004\b\u0018\u0010\u0019J>\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b!\u0010 JE\u0010&\u001a\u00020%2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\"2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0$0#H\u0002¢\u0006\u0004\b&\u0010'J*\u0010)\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b)\u0010*J\"\u0010+\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b+\u0010,J*\u0010-\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b-\u0010*J*\u0010.\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b.\u0010*J\"\u0010/\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b/\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00102R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107¨\u00069"}, d2 = {"Lcom/onesignal/core/internal/http/impl/HttpClient;", "Lcom/onesignal/core/internal/http/IHttpClient;", "Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;", "_connectionFactory", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_prefs", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/core/internal/device/IInstallIdService;", "_installIdService", "<init>", "(Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/device/IInstallIdService;)V", "", "url", "method", "Lorg/json/JSONObject;", "jsonBody", "", "timeout", "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;", "headers", "Lcom/onesignal/core/internal/http/HttpResponse;", "makeRequest", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;)Ljava/lang/Object;", "makeRequestIODispatcher", "getThreadTimeout", "(I)I", "Ljava/net/HttpURLConnection;", "con", "retryAfterFromResponse", "(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;", "retryLimitFromResponse", "Ljava/net/URL;", "", "", "Lx/rp2;", "logHTTPSent", "(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V", "body", "post", "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;)Ljava/lang/Object;", "get", "(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;)Ljava/lang/Object;", "put", "patch", "delete", "Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/core/internal/device/IInstallIdService;", "", "delayNewRequestsUntil", "J", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HttpClient implements IHttpClient {
    private static final String OS_ACCEPT_HEADER = "application/vnd.onesignal.v1+json";
    private static final String OS_API_VERSION = "1";
    private static final int THREAD_ID = 10000;
    private final ConfigModelStore _configModelStore;
    private final IHttpConnectionFactory _connectionFactory;
    private final IInstallIdService _installIdService;
    private final IPreferencesService _prefs;
    private final ITime _time;
    private long delayNewRequestsUntil;

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequest$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.core.internal.http.impl.HttpClient", f = "HttpClient.kt", l = {92, 95}, m = "makeRequest")
    public static final class AnonymousClass1 extends ly {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpClient.this.makeRequest(null, null, null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/onesignal/core/internal/http/HttpResponse;", "<anonymous>", "(Lx/zz;)Lcom/onesignal/core/internal/http/HttpResponse;"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2", f = "HttpClient.kt", l = {96}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super HttpResponse>, Object> {
        final /* synthetic */ OptionalHeaders $headers;
        final /* synthetic */ JSONObject $jsonBody;
        final /* synthetic */ String $method;
        final /* synthetic */ int $timeout;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, JSONObject jSONObject, int i, OptionalHeaders optionalHeaders, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$url = str;
            this.$method = str2;
            this.$jsonBody = jSONObject;
            this.$timeout = i;
            this.$headers = optionalHeaders;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return HttpClient.this.new AnonymousClass2(this.$url, this.$method, this.$jsonBody, this.$timeout, this.$headers, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                return obj;
            }
            f42.b(obj);
            HttpClient httpClient = HttpClient.this;
            String str = this.$url;
            String str2 = this.$method;
            JSONObject jSONObject = this.$jsonBody;
            int i2 = this.$timeout;
            OptionalHeaders optionalHeaders = this.$headers;
            this.label = 1;
            Object objMakeRequestIODispatcher = httpClient.makeRequestIODispatcher(str, str2, jSONObject, i2, optionalHeaders, this);
            return objMakeRequestIODispatcher == b00Var ? b00Var : objMakeRequestIODispatcher;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super HttpResponse> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.core.internal.http.impl.HttpClient", f = "HttpClient.kt", l = {289}, m = "makeRequestIODispatcher")
    public static final class C01091 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C01091(jy<? super C01091> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpClient.this.makeRequestIODispatcher(null, null, null, 0, null, this);
        }
    }

    public HttpClient(IHttpConnectionFactory iHttpConnectionFactory, IPreferencesService iPreferencesService, ConfigModelStore configModelStore, ITime iTime, IInstallIdService iInstallIdService) {
        a51.e(iHttpConnectionFactory, "_connectionFactory");
        a51.e(iPreferencesService, "_prefs");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iTime, "_time");
        a51.e(iInstallIdService, "_installIdService");
        this._connectionFactory = iHttpConnectionFactory;
        this._prefs = iPreferencesService;
        this._configModelStore = configModelStore;
        this._time = iTime;
        this._installIdService = iInstallIdService;
    }

    private final int getThreadTimeout(int timeout) {
        return timeout + 5000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logHTTPSent(String method, URL url, JSONObject jsonBody, Map<String, ? extends List<String>> headers) {
        String strT = bt.T(headers.entrySet(), null, null, null, 63);
        if (method == null) {
            method = HttpAttributes.HttpRequestMethodValues.GET;
        }
        String unescapedEUIDString = jsonBody != null ? JSONUtils.INSTANCE.toUnescapedEUIDString(jsonBody) : null;
        StringBuilder sb = new StringBuilder("HttpClient: Request Sent = ");
        sb.append(method);
        sb.append(' ');
        sb.append(url);
        sb.append(" - Body: ");
        Logging.debug$default(ng0.j(sb, unescapedEUIDString, " - Headers: ", strT), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0128 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0129 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object makeRequest(java.lang.String r18, java.lang.String r19, org.json.JSONObject r20, int r21, com.onesignal.core.internal.http.impl.OptionalHeaders r22, x.jy<? super com.onesignal.core.internal.http.HttpResponse> r23) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.http.impl.HttpClient.makeRequest(java.lang.String, java.lang.String, org.json.JSONObject, int, com.onesignal.core.internal.http.impl.OptionalHeaders, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object makeRequestIODispatcher(java.lang.String r14, java.lang.String r15, org.json.JSONObject r16, int r17, com.onesignal.core.internal.http.impl.OptionalHeaders r18, x.jy<? super com.onesignal.core.internal.http.HttpResponse> r19) {
        /*
            r13 = this;
            r0 = r19
            boolean r1 = r0 instanceof com.onesignal.core.internal.http.impl.HttpClient.C01091
            if (r1 == 0) goto L15
            r1 = r0
            com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$1 r1 = (com.onesignal.core.internal.http.impl.HttpClient.C01091) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$1 r1 = new com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$1
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.result
            x.b00 r11 = x.b00.f459x
            int r2 = r1.label
            r12 = 1
            if (r2 == 0) goto L49
            if (r2 != r12) goto L41
            java.lang.Object r2 = r1.L$5
            x.h61 r2 = (x.h61) r2
            java.lang.Object r2 = r1.L$4
            x.j12 r2 = (x.j12) r2
            java.lang.Object r4 = r1.L$3
            com.onesignal.core.internal.http.impl.OptionalHeaders r4 = (com.onesignal.core.internal.http.impl.OptionalHeaders) r4
            java.lang.Object r4 = r1.L$2
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            java.lang.Object r4 = r1.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r1 = r1.L$0
            java.lang.String r1 = (java.lang.String) r1
            x.f42.b(r0)
            goto L84
        L41:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L49:
            x.f42.b(r0)
            x.j12 r9 = new x.j12
            r9.<init>()
            x.g60 r0 = x.m90.a
            x.c60 r0 = x.c60.y
            com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1 r2 = new com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1
            r10 = 0
            r3 = r13
            r4 = r14
            r7 = r15
            r6 = r16
            r5 = r17
            r8 = r18
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r3 = 2
            x.so0 r4 = x.so0.f2466x
            x.of2 r0 = x.yna.x(r4, r0, r2, r3)
            r2 = 0
            r1.L$0 = r2
            r1.L$1 = r2
            r1.L$2 = r2
            r1.L$3 = r2
            r1.L$4 = r9
            r1.L$5 = r2
            r1.I$0 = r5
            r1.label = r12
            java.lang.Object r0 = r0.V(r1)
            if (r0 != r11) goto L83
            return r11
        L83:
            r2 = r9
        L84:
            T r0 = r2.f1380x
            x.a51.b(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.http.impl.HttpClient.makeRequestIODispatcher(java.lang.String, java.lang.String, org.json.JSONObject, int, com.onesignal.core.internal.http.impl.OptionalHeaders, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer retryAfterFromResponse(HttpURLConnection con) {
        String headerField = con.getHeaderField("Retry-After");
        if (headerField != null) {
            Logging.debug$default("HttpClient: Response Retry-After: ".concat(headerField), null, 2, null);
            Integer numK = dh2.k(headerField);
            return Integer.valueOf(numK != null ? numK.intValue() : this._configModelStore.getModel().getHttpRetryAfterParseFailFallback());
        }
        if (con.getResponseCode() == 429) {
            return Integer.valueOf(this._configModelStore.getModel().getHttpRetryAfterParseFailFallback());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer retryLimitFromResponse(HttpURLConnection con) {
        String headerField = con.getHeaderField("OneSignal-Retry-Limit");
        if (headerField == null) {
            return null;
        }
        Logging.debug$default("HttpClient: Response OneSignal-Retry-Limit: ".concat(headerField), null, 2, null);
        return dh2.k(headerField);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object delete(String str, OptionalHeaders optionalHeaders, jy<? super HttpResponse> jyVar) {
        return makeRequest(str, HttpAttributes.HttpRequestMethodValues.DELETE, null, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, jyVar);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object get(String str, OptionalHeaders optionalHeaders, jy<? super HttpResponse> jyVar) {
        return makeRequest(str, null, null, this._configModelStore.getModel().getHttpGetTimeout(), optionalHeaders, jyVar);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object patch(String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, jy<? super HttpResponse> jyVar) {
        return makeRequest(str, HttpAttributes.HttpRequestMethodValues.PATCH, jSONObject, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, jyVar);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object post(String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, jy<? super HttpResponse> jyVar) {
        return makeRequest(str, HttpAttributes.HttpRequestMethodValues.POST, jSONObject, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, jyVar);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object put(String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, jy<? super HttpResponse> jyVar) {
        return makeRequest(str, HttpAttributes.HttpRequestMethodValues.PUT, jSONObject, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, jyVar);
    }
}
