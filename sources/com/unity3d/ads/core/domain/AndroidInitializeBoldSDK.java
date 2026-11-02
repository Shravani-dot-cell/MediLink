package com.unity3d.ads.core.domain;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.manager.SDKPropertiesManager;
import com.unity3d.ads.core.data.manager.StorageManager;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.exception.InitializationException;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.events.EventObservers;
import com.unity3d.ads.core.domain.om.InitializeOMSDK;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.pd1;
import x.rp2;
import x.tz;
import x.xl2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0000\u0018\u0000 D2\u00020\u0001:\u0001DB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\"H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u001b\u0010)\u001a\u00020\"2\u0006\u0010(\u001a\u00020'H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020\"2\u0006\u0010(\u001a\u00020'2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.J#\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000/2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\"H\u0002¢\u0006\u0004\b3\u0010$J\u0013\u00104\u001a\u00020\"H\u0096Bø\u0001\u0000¢\u0006\u0004\b4\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00107R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00108R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00109R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010:R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010;R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010<R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010=R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010>R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010?R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010@R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010AR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010BR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010C\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006E"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;", "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;", "Lx/tz;", "defaultDispatcher", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "initializeOM", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "getInitializeRequest", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/core/domain/ClearCache;", "clearCache", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "handleGatewayInitializationResponse", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/domain/events/EventObservers;", "eventObservers", "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "triggerInitializeListener", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "diagnosticEventRepository", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "storageManager", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "legacyConfigurationReader", "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;", "sdkPropertiesManager", "<init>", "(Lx/tz;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V", "Lx/rp2;", "checkCanInitialize", "()V", "initializationStart", "(Lx/jy;)Ljava/lang/Object;", "Lx/xl2;", "startTime", "initializationSuccess", "(Lx/xl2;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/exception/InitializationException;", "e", "initializationFailure", "(Lx/xl2;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V", "", "", "getTags", "(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)Ljava/util/Map;", "setupDiagnosticEvents", "invoke", "Lx/tz;", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/core/domain/ClearCache;", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/domain/events/EventObservers;", "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidInitializeBoldSDK implements InitializeBoldSDK {
    public static final String MSG_GATEWAY_DENIED = "Gateway communication failure";
    public static final String MSG_NETWORK = "Network";
    public static final String MSG_TIMEOUT = "Timeout";
    public static final String MSG_UNKNOWN = "Initialization failure";
    private final ClearCache clearCache;
    private final tz defaultDispatcher;
    private final DiagnosticEventRepository diagnosticEventRepository;
    private final EventObservers eventObservers;
    private final GatewayClient gatewayClient;
    private final GetInitializationRequest getInitializeRequest;
    private final GetRequestPolicy getRequestPolicy;
    private final HandleGatewayInitializationResponse handleGatewayInitializationResponse;
    private final InitializeOMSDK initializeOM;
    private final ConfigurationReader legacyConfigurationReader;
    private final SDKPropertiesManager sdkPropertiesManager;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final StorageManager storageManager;
    private final TriggerInitializeListener triggerInitializeListener;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$initializationSuccess$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK", f = "AndroidInitializeBoldSDK.kt", l = {92, 93, 95}, m = "initializationSuccess")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidInitializeBoldSDK.this.initializationSuccess(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2", f = "AndroidInitializeBoldSDK.kt", l = {58, 72}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        long J$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
        @e50(c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1", f = "AndroidInitializeBoldSDK.kt", l = {59, 61, 63, 64}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            int label;
            final /* synthetic */ AndroidInitializeBoldSDK this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(AndroidInitializeBoldSDK androidInitializeBoldSDK, jy<? super AnonymousClass1> jyVar) {
                super(2, jyVar);
                this.this$0 = androidInitializeBoldSDK;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new AnonymousClass1(this.this$0, jyVar);
            }

            /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
            
                if (r1.invoke(r13, r12) != r0) goto L26;
             */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0072 A[PHI: r9 r13
              0x0072: PHI (r9v2 com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1) = 
              (r9v1 com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1)
              (r9v3 com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1)
             binds: [B:21:0x006f, B:11:0x0020] A[DONT_GENERATE, DONT_INLINE]
              0x0072: PHI (r13v12 java.lang.Object) = (r13v11 java.lang.Object), (r13v0 java.lang.Object) binds: [B:21:0x006f, B:11:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // x.lh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) throws com.unity3d.ads.core.data.model.exception.InitializationException {
                /*
                    r12 = this;
                    x.b00 r0 = x.b00.f459x
                    int r1 = r12.label
                    r2 = 4
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r1 == 0) goto L2d
                    if (r1 == r5) goto L29
                    if (r1 == r4) goto L25
                    if (r1 == r3) goto L20
                    if (r1 != r2) goto L18
                    x.f42.b(r13)
                    r9 = r12
                    goto L90
                L18:
                    java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r13.<init>(r0)
                    throw r13
                L20:
                    x.f42.b(r13)
                    r9 = r12
                    goto L72
                L25:
                    x.f42.b(r13)
                    goto L50
                L29:
                    x.f42.b(r13)
                    goto L3c
                L2d:
                    x.f42.b(r13)
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    r12.label = r5
                    java.lang.Object r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$initializationStart(r13, r12)
                    if (r13 != r0) goto L3c
                L3a:
                    r9 = r12
                    goto L8f
                L3c:
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$checkCanInitialize(r13)
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    com.unity3d.ads.core.domain.GetInitializationRequest r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getGetInitializeRequest$p(r13)
                    r12.label = r4
                    java.lang.Object r13 = r13.invoke(r12)
                    if (r13 != r0) goto L50
                    goto L3a
                L50:
                    r6 = r13
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r6 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r6
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    com.unity3d.ads.core.domain.GetRequestPolicy r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getGetRequestPolicy$p(r13)
                    com.unity3d.ads.gatewayclient.RequestPolicy r7 = r13.invoke()
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    com.unity3d.ads.gatewayclient.GatewayClient r4 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getGatewayClient$p(r13)
                    com.unity3d.ads.core.data.model.OperationType r8 = com.unity3d.ads.core.data.model.OperationType.INITIALIZATION
                    r12.label = r3
                    r5 = 0
                    r10 = 1
                    r11 = 0
                    r9 = r12
                    java.lang.Object r13 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r4, r5, r6, r7, r8, r9, r10, r11)
                    if (r13 != r0) goto L72
                    goto L8f
                L72:
                    gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r13 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r13
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r1 = r9.this$0
                    com.unity3d.ads.core.domain.HandleGatewayInitializationResponse r1 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getHandleGatewayInitializationResponse$p(r1)
                    gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse$Payload r13 = r13.getPayload()
                    gatewayprotocol.v1.InitializationResponseOuterClass$InitializationResponse r13 = r13.getInitializationResponse()
                    java.lang.String r3 = "response.payload.initializationResponse"
                    x.a51.d(r13, r3)
                    r9.label = r2
                    java.lang.Object r13 = r1.invoke(r13, r12)
                    if (r13 != r0) goto L90
                L8f:
                    return r0
                L90:
                    x.rp2 r13 = x.rp2.a
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.AnonymousClass2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }
        }

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidInitializeBoldSDK.this.new AnonymousClass2(jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        
            if (r9.initializationSuccess(r1, r8) != r0) goto L22;
         */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r8.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                x.f42.b(r9)
                goto L4e
            L10:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L18:
                long r3 = r8.J$0
                x.f42.b(r9)     // Catch: java.lang.Exception -> L1e
                goto L3e
            L1e:
                r9 = move-exception
                goto L53
            L20:
                x.f42.b(r9)
                long r4 = x.ri1.a()
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1 r9 = new com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1     // Catch: java.lang.Exception -> L51
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r1 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.this     // Catch: java.lang.Exception -> L51
                r6 = 0
                r9.<init>(r1, r6)     // Catch: java.lang.Exception -> L51
                r8.J$0 = r4     // Catch: java.lang.Exception -> L51
                r8.label = r3     // Catch: java.lang.Exception -> L51
                r6 = 120000(0x1d4c0, double:5.9288E-319)
                java.lang.Object r9 = x.km2.b(r6, r9, r8)     // Catch: java.lang.Exception -> L51
                if (r9 != r0) goto L3d
                goto L4d
            L3d:
                r3 = r4
            L3e:
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r9 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.this
                x.em2 r1 = new x.em2
                r1.<init>(r3)
                r8.label = r2
                java.lang.Object r9 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$initializationSuccess(r9, r1, r8)
                if (r9 != r0) goto L4e
            L4d:
                return r0
            L4e:
                x.rp2 r9 = x.rp2.a
                return r9
            L51:
                r9 = move-exception
                r3 = r4
            L53:
                com.unity3d.ads.core.data.model.exception.InitializationException$Companion r0 = com.unity3d.ads.core.data.model.exception.InitializationException.INSTANCE
                com.unity3d.ads.core.data.model.exception.InitializationException r9 = r0.parseFrom(r9)
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r0 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.this
                x.em2 r1 = new x.em2
                r1.<init>(r3)
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$initializationFailure(r0, r1, r9)
                x.rp2 r9 = x.rp2.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public AndroidInitializeBoldSDK(tz tzVar, InitializeOMSDK initializeOMSDK, GetInitializationRequest getInitializationRequest, GetRequestPolicy getRequestPolicy, ClearCache clearCache, HandleGatewayInitializationResponse handleGatewayInitializationResponse, GatewayClient gatewayClient, SessionRepository sessionRepository, EventObservers eventObservers, TriggerInitializeListener triggerInitializeListener, SendDiagnosticEvent sendDiagnosticEvent, DiagnosticEventRepository diagnosticEventRepository, StorageManager storageManager, ConfigurationReader configurationReader, SDKPropertiesManager sDKPropertiesManager) {
        a51.e(tzVar, "defaultDispatcher");
        a51.e(initializeOMSDK, "initializeOM");
        a51.e(getInitializationRequest, "getInitializeRequest");
        a51.e(getRequestPolicy, "getRequestPolicy");
        a51.e(clearCache, "clearCache");
        a51.e(handleGatewayInitializationResponse, "handleGatewayInitializationResponse");
        a51.e(gatewayClient, "gatewayClient");
        a51.e(sessionRepository, "sessionRepository");
        a51.e(eventObservers, "eventObservers");
        a51.e(triggerInitializeListener, "triggerInitializeListener");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(diagnosticEventRepository, "diagnosticEventRepository");
        a51.e(storageManager, "storageManager");
        a51.e(configurationReader, "legacyConfigurationReader");
        a51.e(sDKPropertiesManager, "sdkPropertiesManager");
        this.defaultDispatcher = tzVar;
        this.initializeOM = initializeOMSDK;
        this.getInitializeRequest = getInitializationRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.clearCache = clearCache;
        this.handleGatewayInitializationResponse = handleGatewayInitializationResponse;
        this.gatewayClient = gatewayClient;
        this.sessionRepository = sessionRepository;
        this.eventObservers = eventObservers;
        this.triggerInitializeListener = triggerInitializeListener;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.diagnosticEventRepository = diagnosticEventRepository;
        this.storageManager = storageManager;
        this.legacyConfigurationReader = configurationReader;
        this.sdkPropertiesManager = sDKPropertiesManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkCanInitialize() throws InitializationException {
        if (!this.sessionRepository.getShouldInitialize()) {
            throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", "!sessionRepository.shouldInitialize", 2, null);
        }
    }

    private final Map<String, String> getTags(InitializationException e) {
        pd1 pd1Var = new pd1();
        pd1Var.put("operation", OperationType.INITIALIZATION.toString());
        pd1Var.put("reason", e.getReason());
        if (e.getReasonDebug() != null) {
            pd1Var.put("reason_debug", e.getReasonDebug());
        }
        return pd1Var.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initializationFailure(xl2 startTime, InitializationException e) {
        DeviceLog.debug("Unity Ads Initialization Failure: " + e.getMessage());
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialize_task_failure_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), getTags(e), null, null, 24, null);
        this.sessionRepository.setInitializationState(InitializationState.FAILED);
        this.sdkPropertiesManager.setInitialized(false);
        this.triggerInitializeListener.error(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, e.getMessage());
        setupDiagnosticEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object initializationStart(jy<? super rp2> jyVar) {
        DeviceLog.debug("Unity Ads Initialization Start");
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialization_started", null, null, null, null, 30, null);
        this.sessionRepository.setInitializationState(InitializationState.INITIALIZING);
        Object objInvoke = this.eventObservers.invoke(jyVar);
        return objInvoke == b00.f459x ? objInvoke : rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object initializationSuccess(x.xl2 r17, x.jy<? super x.rp2> r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.AnonymousClass1
            if (r2 == 0) goto L17
            r2 = r1
            com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$initializationSuccess$1 r2 = (com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.AnonymousClass1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$initializationSuccess$1 r2 = new com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$initializationSuccess$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.result
            x.b00 r3 = x.b00.f459x
            int r4 = r2.label
            r5 = 3
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L4d
            if (r4 == r7) goto L45
            if (r4 == r6) goto L3d
            if (r4 != r5) goto L35
            java.lang.Object r2 = r2.L$0
            com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r2 = (com.unity3d.ads.core.domain.AndroidInitializeBoldSDK) r2
            x.f42.b(r1)
            goto L9a
        L35:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L3d:
            java.lang.Object r4 = r2.L$0
            com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r4 = (com.unity3d.ads.core.domain.AndroidInitializeBoldSDK) r4
            x.f42.b(r1)
            goto L8c
        L45:
            java.lang.Object r4 = r2.L$0
            com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r4 = (com.unity3d.ads.core.domain.AndroidInitializeBoldSDK) r4
            x.f42.b(r1)
            goto L7f
        L4d:
            x.f42.b(r1)
            java.lang.String r1 = "Unity Ads Initialization Success"
            com.unity3d.services.core.log.DeviceLog.debug(r1)
            com.unity3d.ads.core.domain.SendDiagnosticEvent r8 = r0.sendDiagnosticEvent
            double r9 = com.unity3d.ads.core.extensions.TimeExtensionsKt.elapsedMillis(r17)
            java.lang.Double r1 = new java.lang.Double
            r1.<init>(r9)
            r14 = 28
            r15 = 0
            java.lang.String r9 = "native_initialize_task_success_time"
            r11 = 0
            r12 = 0
            r13 = 0
            r10 = r1
            com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r8, r9, r10, r11, r12, r13, r14, r15)
            com.unity3d.ads.core.data.manager.StorageManager r1 = r0.storageManager
            r1.hasInitialized()
            com.unity3d.ads.core.domain.om.InitializeOMSDK r1 = r0.initializeOM
            r2.L$0 = r0
            r2.label = r7
            java.lang.Object r1 = r1.invoke(r2)
            if (r1 != r3) goto L7e
            goto L98
        L7e:
            r4 = r0
        L7f:
            com.unity3d.ads.core.domain.ClearCache r1 = r4.clearCache
            r2.L$0 = r4
            r2.label = r6
            java.lang.Object r1 = r1.invoke(r2)
            if (r1 != r3) goto L8c
            goto L98
        L8c:
            com.unity3d.ads.core.data.repository.SessionRepository r1 = r4.sessionRepository
            r2.L$0 = r4
            r2.label = r5
            java.lang.Object r1 = r1.persistNativeConfiguration(r2)
            if (r1 != r3) goto L99
        L98:
            return r3
        L99:
            r2 = r4
        L9a:
            com.unity3d.services.core.configuration.ConfigurationReader r1 = r2.legacyConfigurationReader
            com.unity3d.services.core.configuration.Configuration r1 = r1.getCurrentConfiguration()
            r1.deleteFromDisk()
            com.unity3d.ads.core.data.repository.SessionRepository r1 = r2.sessionRepository
            com.unity3d.ads.core.data.model.InitializationState r3 = com.unity3d.ads.core.data.model.InitializationState.INITIALIZED
            r1.setInitializationState(r3)
            com.unity3d.ads.core.data.manager.SDKPropertiesManager r1 = r2.sdkPropertiesManager
            r1.setInitialized(r7)
            com.unity3d.ads.core.domain.TriggerInitializeListener r1 = r2.triggerInitializeListener
            r1.success()
            r2.setupDiagnosticEvents()
            x.rp2 r1 = x.rp2.a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.initializationSuccess(x.xl2, x.jy):java.lang.Object");
    }

    private final void setupDiagnosticEvents() {
        NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticEvents = this.sessionRepository.getNativeConfiguration().getDiagnosticEvents();
        DiagnosticEventRepository diagnosticEventRepository = this.diagnosticEventRepository;
        a51.d(diagnosticEvents, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        diagnosticEventRepository.configure(diagnosticEvents);
    }

    @Override // com.unity3d.ads.core.domain.InitializeBoldSDK
    public Object invoke(jy<? super rp2> jyVar) throws Throwable {
        Object objG = yna.G(this.defaultDispatcher, new AnonymousClass2(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }
}
