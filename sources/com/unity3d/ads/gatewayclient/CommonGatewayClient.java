package com.unity3d.ads.gatewayclient;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.protobuf.InvalidProtocolBufferException;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.HandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import gatewayprotocol.v1.ErrorKt;
import gatewayprotocol.v1.ErrorOuterClass;
import gatewayprotocol.v1.UniversalRequestOuterClass;
import gatewayprotocol.v1.UniversalResponseKt;
import gatewayprotocol.v1.UniversalResponseOuterClass;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.de1;
import x.e50;
import x.f42;
import x.fy1;
import x.ji2;
import x.jy;
import x.km0;
import x.km2;
import x.ly;
import x.oq;
import x.pd1;
import x.rp2;
import x.tp1;
import x.xe5;
import x.xl2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 J2\u00020\u0001:\u0001JB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\f2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0 0\u001f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\"\u0010#J)\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0 0\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b&\u0010'J/\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b-\u0010.J/\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b0\u00101J\u001f\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b3\u00104J\u001f\u00106\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b6\u00107J\u001f\u00109\u001a\u0002052\u0006\u00108\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b9\u0010:J\u001f\u0010>\u001a\u0002052\u0006\u0010;\u001a\u0002052\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J'\u0010D\u001a\u00020C2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020\u0019H\u0002¢\u0006\u0004\bD\u0010EJ3\u0010\u000f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010HR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010I\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006K"}, d2 = {"Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "handleGatewayUniversalResponse", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "url", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "request", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "requestPolicy", "Lcom/unity3d/ads/core/data/model/OperationType;", "operationType", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "executeWithRetry", "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/services/core/network/model/HttpRequest;", "httpRequest", "", "retryCount", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lx/jy;)Ljava/lang/Object;", "gatewayUrl", "", "", "headers", "buildHttpRequest", "(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;", "getHeaders", "(I)Ljava/util/Map;", "getGatewayUrl", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "e", "Lx/xl2;", "startTime", "Lx/rp2;", "sendNetworkErrorDiagnosticEvent", "(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lx/xl2;)V", "httpResponse", "sendNetworkSuccessDiagnosticEvent", "(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lx/xl2;)V", "response", "getUniversalResponse", "(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "", "calculateDelayTime", "(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J", "retryWaitBase", "calculateExponentialBackoff", "(II)J", "retryWaitTime", "", "retryJitterPct", "calculateJitter", "(JF)J", "responseCode", "duration", "maxDuration", "", "shouldRetry", "(IJI)Z", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonGatewayClient implements GatewayClient {
    public static final int CODE_400 = 400;
    public static final int CODE_599 = 599;
    public static final String HEADER_CONTENT_TYPE = "Content-Type";
    public static final String HEADER_PROTOBUF = "application/x-protobuf";
    public static final String HEADER_RETRY_ATTEMPT = "X-RETRY-ATTEMPT";
    private final HandleGatewayUniversalResponse handleGatewayUniversalResponse;
    private final HttpClient httpClient;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$executeRequest$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.gatewayclient.CommonGatewayClient", f = "CommonGatewayClient.kt", l = {114}, m = "executeRequest")
    public static final class AnonymousClass1 extends ly {
        int I$0;
        long J$0;
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
            return CommonGatewayClient.this.executeRequest(null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$executeWithRetry$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.gatewayclient.CommonGatewayClient", f = "CommonGatewayClient.kt", l = {74, 80, ModuleDescriptor.MODULE_VERSION}, m = "executeWithRetry")
    public static final class C03301 extends ly {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C03301(jy<? super C03301> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGatewayClient.this.executeWithRetry(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$request$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "<anonymous>", "(Lx/zz;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.gatewayclient.CommonGatewayClient$request$2", f = "CommonGatewayClient.kt", l = {60}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super UniversalResponseOuterClass.UniversalResponse>, Object> {
        final /* synthetic */ OperationType $operationType;
        final /* synthetic */ UniversalRequestOuterClass.UniversalRequest $request;
        final /* synthetic */ RequestPolicy $requestPolicy;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, OperationType operationType, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$url = str;
            this.$request = universalRequest;
            this.$requestPolicy = requestPolicy;
            this.$operationType = operationType;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return CommonGatewayClient.this.new AnonymousClass2(this.$url, this.$request, this.$requestPolicy, this.$operationType, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) throws UnityAdsNetworkException {
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
            CommonGatewayClient commonGatewayClient = CommonGatewayClient.this;
            String str = this.$url;
            UniversalRequestOuterClass.UniversalRequest universalRequest = this.$request;
            RequestPolicy requestPolicy = this.$requestPolicy;
            OperationType operationType = this.$operationType;
            this.label = 1;
            Object objExecuteWithRetry = commonGatewayClient.executeWithRetry(str, universalRequest, requestPolicy, operationType, this);
            return objExecuteWithRetry == b00Var ? b00Var : objExecuteWithRetry;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super UniversalResponseOuterClass.UniversalResponse> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public CommonGatewayClient(HttpClient httpClient, HandleGatewayUniversalResponse handleGatewayUniversalResponse, SendDiagnosticEvent sendDiagnosticEvent, SessionRepository sessionRepository) {
        a51.e(httpClient, "httpClient");
        a51.e(handleGatewayUniversalResponse, "handleGatewayUniversalResponse");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(sessionRepository, "sessionRepository");
        this.httpClient = httpClient;
        this.handleGatewayUniversalResponse = handleGatewayUniversalResponse;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.sessionRepository = sessionRepository;
    }

    private final HttpRequest buildHttpRequest(String gatewayUrl, Map<String, ? extends List<String>> headers, RequestPolicy requestPolicy, UniversalRequestOuterClass.UniversalRequest request) {
        return new HttpRequest(gatewayUrl, null, RequestType.POST, request.toByteArray(), headers, null, null, null, null, requestPolicy.getConnectTimeout(), requestPolicy.getReadTimeout(), requestPolicy.getWriteTimeout(), requestPolicy.getOverallTimeout(), true, null, null, 0, 115170, null);
    }

    private final long calculateDelayTime(RequestPolicy requestPolicy, int retryCount) {
        long jCalculateExponentialBackoff = calculateExponentialBackoff(requestPolicy.getRetryWaitBase(), retryCount);
        return Math.min(jCalculateExponentialBackoff + calculateJitter(jCalculateExponentialBackoff, requestPolicy.getRetryJitterPct()), requestPolicy.getRetryMaxInterval());
    }

    private final long calculateExponentialBackoff(int retryWaitBase, int retryCount) {
        return ((long) retryWaitBase) * ((long) Math.pow(2.0d, retryCount));
    }

    private final long calculateJitter(long retryWaitTime, float retryJitterPct) {
        long j = (long) (retryWaitTime * retryJitterPct);
        fy1.f1010x.getClass();
        return fy1.y.d(-j, j + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object executeRequest(com.unity3d.services.core.network.model.HttpRequest r22, int r23, com.unity3d.ads.core.data.model.OperationType r24, x.jy<? super com.unity3d.services.core.network.model.HttpResponse> r25) throws com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException {
        /*
            r21 = this;
            r1 = r21
            r0 = r25
            boolean r2 = r0 instanceof com.unity3d.ads.gatewayclient.CommonGatewayClient.AnonymousClass1
            if (r2 == 0) goto L17
            r2 = r0
            com.unity3d.ads.gatewayclient.CommonGatewayClient$executeRequest$1 r2 = (com.unity3d.ads.gatewayclient.CommonGatewayClient.AnonymousClass1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.unity3d.ads.gatewayclient.CommonGatewayClient$executeRequest$1 r2 = new com.unity3d.ads.gatewayclient.CommonGatewayClient$executeRequest$1
            r2.<init>(r0)
        L1c:
            java.lang.Object r0 = r2.result
            x.b00 r3 = x.b00.f459x
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L55
            if (r4 != r5) goto L4d
            long r3 = r2.J$0
            int r5 = r2.I$0
            java.lang.Object r6 = r2.L$1
            com.unity3d.ads.core.data.model.OperationType r6 = (com.unity3d.ads.core.data.model.OperationType) r6
            java.lang.Object r2 = r2.L$0
            com.unity3d.ads.gatewayclient.CommonGatewayClient r2 = (com.unity3d.ads.gatewayclient.CommonGatewayClient) r2
            x.f42.b(r0)     // Catch: x.im2 -> L3c com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L44
            r19 = r3
            r4 = r6
            r6 = r19
            goto L77
        L3c:
            r19 = r3
            r4 = r6
            r6 = r19
        L41:
            r8 = r5
            goto L9b
        L44:
            r0 = move-exception
            r19 = r3
            r4 = r6
            r6 = r19
        L4a:
            r8 = r5
            goto Lb6
        L4d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L55:
            x.f42.b(r0)
            long r6 = x.ri1.a()
            com.unity3d.services.core.network.core.HttpClient r0 = r1.httpClient     // Catch: x.im2 -> L90 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L95
            r2.L$0 = r1     // Catch: x.im2 -> L90 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L95
            r4 = r24
            r2.L$1 = r4     // Catch: x.im2 -> L89 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L8c
            r8 = r23
            r2.I$0 = r8     // Catch: x.im2 -> L84 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L86
            r2.J$0 = r6     // Catch: x.im2 -> L84 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L86
            r2.label = r5     // Catch: x.im2 -> L84 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L86
            r5 = r22
            java.lang.Object r0 = r0.execute(r5, r2)     // Catch: x.im2 -> L84 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L86
            if (r0 != r3) goto L75
            return r3
        L75:
            r2 = r1
            r5 = r8
        L77:
            com.unity3d.services.core.network.model.HttpResponse r0 = (com.unity3d.services.core.network.model.HttpResponse) r0     // Catch: x.im2 -> L41 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L82
            x.em2 r3 = new x.em2     // Catch: x.im2 -> L41 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L82
            r3.<init>(r6)     // Catch: x.im2 -> L41 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L82
            r2.sendNetworkSuccessDiagnosticEvent(r0, r5, r4, r3)     // Catch: x.im2 -> L41 com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException -> L82
            return r0
        L82:
            r0 = move-exception
            goto L4a
        L84:
            r2 = r1
            goto L9b
        L86:
            r0 = move-exception
        L87:
            r2 = r1
            goto Lb6
        L89:
            r8 = r23
            goto L84
        L8c:
            r0 = move-exception
            r8 = r23
            goto L87
        L90:
            r8 = r23
            r4 = r24
            goto L84
        L95:
            r0 = move-exception
            r8 = r23
            r4 = r24
            goto L87
        L9b:
            com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException r9 = new com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException
            r17 = 126(0x7e, float:1.77E-43)
            r18 = 0
            java.lang.String r10 = "Gateway request was canceled due to exceeding timeout for operation"
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18)
            x.em2 r0 = new x.em2
            r0.<init>(r6)
            r2.sendNetworkErrorDiagnosticEvent(r9, r8, r4, r0)
            throw r9
        Lb6:
            x.em2 r3 = new x.em2
            r3.<init>(r6)
            r2.sendNetworkErrorDiagnosticEvent(r0, r8, r4, r3)
            com.unity3d.services.core.network.model.HttpResponse r0 = com.unity3d.services.core.network.model.HttpResponseKt.toHttpResponse(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.gatewayclient.CommonGatewayClient.executeRequest(com.unity3d.services.core.network.model.HttpRequest, int, com.unity3d.ads.core.data.model.OperationType, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0142 -> B:39:0x0147). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object executeWithRetry(java.lang.String r33, gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest r34, com.unity3d.ads.gatewayclient.RequestPolicy r35, com.unity3d.ads.core.data.model.OperationType r36, x.jy<? super gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse> r37) throws com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.gatewayclient.CommonGatewayClient.executeWithRetry(java.lang.String, gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest, com.unity3d.ads.gatewayclient.RequestPolicy, com.unity3d.ads.core.data.model.OperationType, x.jy):java.lang.Object");
    }

    private final String getGatewayUrl(String url) {
        return !a51.a(url, UnityAdsConstants.DefaultUrls.GATEWAY_URL) ? url : this.sessionRepository.getGatewayUrl();
    }

    private final Map<String, List<String>> getHeaders(int retryCount) {
        pd1 pd1Var = new pd1();
        pd1Var.put(HEADER_CONTENT_TYPE, xe5.o(HEADER_PROTOBUF));
        if (retryCount > 0) {
            pd1Var.put(HEADER_RETRY_ATTEMPT, xe5.o(String.valueOf(retryCount)));
        }
        return pd1Var.b();
    }

    private final UniversalResponseOuterClass.UniversalResponse getUniversalResponse(HttpResponse response, OperationType operationType) {
        try {
            Object body = response.getBody();
            if (body instanceof byte[]) {
                UniversalResponseOuterClass.UniversalResponse from = UniversalResponseOuterClass.UniversalResponse.parseFrom((byte[]) body);
                a51.d(from, "parseFrom(responseBody)");
                return from;
            }
            if (!(body instanceof String)) {
                throw new InvalidProtocolBufferException("Could not parse response from gateway service");
            }
            byte[] bytes = ((String) body).getBytes(oq.f);
            a51.d(bytes, "this as java.lang.String).getBytes(charset)");
            UniversalResponseOuterClass.UniversalResponse from2 = UniversalResponseOuterClass.UniversalResponse.parseFrom(bytes);
            a51.d(from2, "parseFrom(\n             …8859_1)\n                )");
            return from2;
        } catch (InvalidProtocolBufferException e) {
            DeviceLog.debug("Failed to parse response from gateway service with exception: %s", e.getLocalizedMessage());
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_parse_failure", null, de1.H(new tp1("operation", operationType.toString()), new tp1("reason", "protobuf_parsing"), new tp1("reason_debug", response.getBody().toString())), null, null, 26, null);
            UniversalResponseKt.Dsl.Companion companion = UniversalResponseKt.Dsl.INSTANCE;
            UniversalResponseOuterClass.UniversalResponse.Builder builderNewBuilder = UniversalResponseOuterClass.UniversalResponse.newBuilder();
            a51.d(builderNewBuilder, "newBuilder()");
            UniversalResponseKt.Dsl dsl_create = companion._create(builderNewBuilder);
            ErrorKt.Dsl.Companion companion2 = ErrorKt.Dsl.INSTANCE;
            ErrorOuterClass.Error.Builder builderNewBuilder2 = ErrorOuterClass.Error.newBuilder();
            a51.d(builderNewBuilder2, "newBuilder()");
            ErrorKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
            dsl_create2.setErrorText("ERROR: Could not parse response from gateway service");
            dsl_create.setError(dsl_create2._build());
            return dsl_create._build();
        }
    }

    private final void sendNetworkErrorDiagnosticEvent(UnityAdsNetworkException e, int retryCount, OperationType operationType, xl2 startTime) {
        if (operationType == OperationType.UNIVERSAL_EVENT) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_failure_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), de1.I(new tp1("operation", operationType.toString()), new tp1("retries", String.valueOf(retryCount)), new tp1("protocol", String.valueOf(e.getProtocol())), new tp1("network_client", String.valueOf(e.getClient())), new tp1("reason_code", String.valueOf(e.getCode())), new tp1("reason_debug", e.getMessage())), null, null, 24, null);
    }

    private final void sendNetworkSuccessDiagnosticEvent(HttpResponse httpResponse, int retryCount, OperationType operationType, xl2 startTime) {
        if (operationType == OperationType.UNIVERSAL_EVENT) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_success_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), de1.I(new tp1("operation", operationType.toString()), new tp1("retries", String.valueOf(retryCount)), new tp1("protocol", httpResponse.getProtocol()), new tp1("network_client", httpResponse.getClient()), new tp1("reason_code", String.valueOf(httpResponse.getStatusCode()))), null, null, 24, null);
    }

    private final boolean shouldRetry(int responseCode, long duration, int maxDuration) {
        return 400 <= responseCode && responseCode < 600 && duration < ((long) maxDuration);
    }

    @Override // com.unity3d.ads.gatewayclient.GatewayClient
    public Object request(String str, UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, OperationType operationType, jy<? super UniversalResponseOuterClass.UniversalResponse> jyVar) {
        return km2.b(requestPolicy.getMaxDuration(), new AnonymousClass2(str, universalRequest, requestPolicy, operationType, null), jyVar);
    }
}
