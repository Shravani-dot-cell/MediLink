package com.unity3d.ads.core.domain;

import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.core.misc.Utilities;
import kotlin.Metadata;
import x.a51;
import x.de1;
import x.e50;
import x.em2;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.ma;
import x.or;
import x.pd1;
import x.ri1;
import x.rp2;
import x.tp1;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010-R \u0010/\u001a\u00020.8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006>"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "getHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "awaitInitialization", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "Lx/rp2;", "fetchToken", "(Lx/jy;)Ljava/lang/Object;", "", "token", "tokenSuccess", "(Ljava/lang/String;)V", "reason", "reasonDebug", "tokenFailure", "(Ljava/lang/String;Ljava/lang/String;)V", "tokenStart", "()V", "Lcom/unity3d/ads/IUnityAdsTokenListener;", "listener", "invoke", "(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "getGetHeaderBiddingToken", "()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "getSendDiagnosticEvent", "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getGetInitializationState", "()Lcom/unity3d/ads/core/domain/GetInitializationState;", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "getAwaitInitialization", "()Lcom/unity3d/ads/core/domain/AwaitInitialization;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "getSessionRepository", "()Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lx/em2;", "startTime", "J", "getStartTime-z9LOYto", "()J", "Lcom/unity3d/ads/IUnityAdsTokenListener;", "getListener", "()Lcom/unity3d/ads/IUnityAdsTokenListener;", "setListener", "(Lcom/unity3d/ads/IUnityAdsTokenListener;)V", "", "didAwaitInit", "Z", "Lcom/unity3d/ads/core/data/model/InitializationState;", "startState", "Lcom/unity3d/ads/core/data/model/InitializationState;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonInitAwaitingGetHeaderBiddingToken implements GetAsyncHeaderBiddingToken {
    private final AwaitInitialization awaitInitialization;
    private boolean didAwaitInit;
    private final GetHeaderBiddingToken getHeaderBiddingToken;
    private final GetInitializationState getInitializationState;
    private IUnityAdsTokenListener listener;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private InitializationState startState;
    private final long startTime;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken", f = "CommonInitAwaitingGetHeaderBiddingToken.kt", l = {81}, m = "fetchToken")
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
            return CommonInitAwaitingGetHeaderBiddingToken.this.fetchToken(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken", f = "CommonInitAwaitingGetHeaderBiddingToken.kt", l = {56, 73}, m = "invoke")
    public static final class C02831 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02831(jy<? super C02831> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonInitAwaitingGetHeaderBiddingToken.this.invoke(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2", f = "CommonInitAwaitingGetHeaderBiddingToken.kt", l = {59, 63, 67}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2$WhenMappings */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[InitializationState.values().length];
                try {
                    iArr[InitializationState.INITIALIZED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[InitializationState.FAILED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[InitializationState.NOT_INITIALIZED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[InitializationState.INITIALIZING.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return CommonInitAwaitingGetHeaderBiddingToken.this.new AnonymousClass2(jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
        
            if (r11.fetchToken(r10) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        
            if (r11.fetchToken(r10) == r0) goto L29;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r10.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L20
                if (r1 == r4) goto Lf
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
            Lf:
                x.f42.b(r11)
                goto L3e
            L13:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L1b:
                x.f42.b(r11)
                r7 = r10
                goto L59
            L20:
                x.f42.b(r11)
                com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken r11 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.this
                com.unity3d.ads.core.domain.GetInitializationState r11 = r11.getGetInitializationState()
                com.unity3d.ads.core.data.model.InitializationState r11 = r11.invoke()
                int[] r1 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.AnonymousClass2.WhenMappings.$EnumSwitchMapping$0
                int r11 = r11.ordinal()
                r11 = r1[r11]
                if (r11 == r4) goto L7a
                if (r11 == r3) goto L7a
                if (r11 == r2) goto L40
                r1 = 4
                if (r11 == r1) goto L40
            L3e:
                r7 = r10
                goto L86
            L40:
                com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken r11 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.this
                com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.access$setDidAwaitInit$p(r11, r4)
                com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken r11 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.this
                com.unity3d.ads.core.domain.AwaitInitialization r4 = r11.getAwaitInitialization()
                r10.label = r3
                r5 = 0
                r8 = 1
                r9 = 0
                r7 = r10
                java.lang.Object r11 = com.unity3d.ads.core.domain.AwaitInitialization.DefaultImpls.invoke$default(r4, r5, r7, r8, r9)
                if (r11 != r0) goto L59
                goto L85
            L59:
                com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken r11 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.this
                com.unity3d.ads.core.data.repository.SessionRepository r11 = r11.getSessionRepository()
                boolean r11 = r11.getShouldInitialize()
                if (r11 != 0) goto L6f
                com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken r11 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.this
                java.lang.String r0 = "gateway"
                java.lang.String r1 = "!sessionRepository.shouldInitialize"
                com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.access$tokenFailure(r11, r0, r1)
                goto L86
            L6f:
                com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken r11 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.this
                r7.label = r2
                java.lang.Object r11 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.access$fetchToken(r11, r10)
                if (r11 != r0) goto L86
                goto L85
            L7a:
                r7 = r10
                com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken r11 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.this
                r7.label = r4
                java.lang.Object r11 = com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.access$fetchToken(r11, r10)
                if (r11 != r0) goto L86
            L85:
                return r0
            L86:
                x.rp2 r11 = x.rp2.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public CommonInitAwaitingGetHeaderBiddingToken(GetHeaderBiddingToken getHeaderBiddingToken, SendDiagnosticEvent sendDiagnosticEvent, GetInitializationState getInitializationState, AwaitInitialization awaitInitialization, SessionRepository sessionRepository) {
        a51.e(getHeaderBiddingToken, "getHeaderBiddingToken");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(getInitializationState, "getInitializationState");
        a51.e(awaitInitialization, "awaitInitialization");
        a51.e(sessionRepository, "sessionRepository");
        this.getHeaderBiddingToken = getHeaderBiddingToken;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getInitializationState = getInitializationState;
        this.awaitInitialization = awaitInitialization;
        this.sessionRepository = sessionRepository;
        this.startTime = ri1.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object fetchToken(x.jy<? super x.rp2> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1 r0 = (com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1 r0 = new com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken r0 = (com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken) r0
            x.f42.b(r6)     // Catch: java.lang.Exception -> L2c
            goto L47
        L2c:
            r6 = move-exception
            goto L4f
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            x.f42.b(r6)
            com.unity3d.ads.core.domain.GetHeaderBiddingToken r6 = r5.getHeaderBiddingToken     // Catch: java.lang.Exception -> L4d
            r0.L$0 = r5     // Catch: java.lang.Exception -> L4d
            r0.label = r3     // Catch: java.lang.Exception -> L4d
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Exception -> L4d
            if (r6 != r1) goto L46
            return r1
        L46:
            r0 = r5
        L47:
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L2c
            r1 = r4
            r4 = r6
            r6 = r1
            goto L55
        L4d:
            r6 = move-exception
            r0 = r5
        L4f:
            java.lang.String r6 = com.unity3d.ads.core.extensions.ExceptionExtensionsKt.retrieveUnityCrashValue(r6)
            java.lang.String r1 = "uncaught_exception"
        L55:
            if (r4 != 0) goto L5b
            r0.tokenFailure(r1, r6)
            goto L5e
        L5b:
            r0.tokenSuccess(r4)
        L5e:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.fetchToken(x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void tokenFailure(String reason, String reasonDebug) {
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        Double dValueOf = Double.valueOf(TimeExtensionsKt.elapsedMillis(new em2(this.startTime)));
        pd1 pd1Var = new pd1();
        pd1Var.put("sync", "false");
        pd1Var.put("state", String.valueOf(this.startState));
        pd1Var.put("complete_state", this.getInitializationState.invoke().toString());
        pd1Var.put("awaited_init", String.valueOf(this.didAwaitInit));
        if (reason != null) {
        }
        if (reasonDebug != null) {
            pd1Var.put("reason_debug", reasonDebug);
        }
        rp2 rp2Var = rp2.a;
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_gateway_token_failure_time", dValueOf, pd1Var.b(), null, null, 24, null);
        Utilities.wrapCustomerListener(new or(this, 1));
    }

    public static /* synthetic */ void tokenFailure$default(CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        commonInitAwaitingGetHeaderBiddingToken.tokenFailure(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenFailure$lambda$4(CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken) {
        a51.e(commonInitAwaitingGetHeaderBiddingToken, "this$0");
        IUnityAdsTokenListener iUnityAdsTokenListener = commonInitAwaitingGetHeaderBiddingToken.listener;
        if (iUnityAdsTokenListener != null) {
            iUnityAdsTokenListener.onUnityAdsTokenReady(null);
        }
    }

    private final void tokenStart() {
        InitializationState initializationStateInvoke = this.getInitializationState.invoke();
        this.startState = initializationStateInvoke;
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_gateway_token_started", null, de1.H(new tp1("sync", "false"), new tp1("state", String.valueOf(initializationStateInvoke))), null, null, 26, null);
    }

    private final void tokenSuccess(String token) {
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_gateway_token_success_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(new em2(this.startTime))), de1.H(new tp1("sync", "false"), new tp1("state", String.valueOf(this.startState)), new tp1("complete_state", this.getInitializationState.invoke().toString()), new tp1("awaited_init", String.valueOf(this.didAwaitInit))), null, null, 24, null);
        Utilities.wrapCustomerListener(new ma(2, this, token));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenSuccess$lambda$0(CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken, String str) {
        a51.e(commonInitAwaitingGetHeaderBiddingToken, "this$0");
        a51.e(str, "$token");
        IUnityAdsTokenListener iUnityAdsTokenListener = commonInitAwaitingGetHeaderBiddingToken.listener;
        if (iUnityAdsTokenListener != null) {
            iUnityAdsTokenListener.onUnityAdsTokenReady(str);
        }
    }

    public final AwaitInitialization getAwaitInitialization() {
        return this.awaitInitialization;
    }

    public final GetHeaderBiddingToken getGetHeaderBiddingToken() {
        return this.getHeaderBiddingToken;
    }

    public final GetInitializationState getGetInitializationState() {
        return this.getInitializationState;
    }

    public final IUnityAdsTokenListener getListener() {
        return this.listener;
    }

    public final SendDiagnosticEvent getSendDiagnosticEvent() {
        return this.sendDiagnosticEvent;
    }

    public final SessionRepository getSessionRepository() {
        return this.sessionRepository;
    }

    /* JADX INFO: renamed from: getStartTime-z9LOYto, reason: not valid java name and from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
    
        if (x.km2.b(r7, r2, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
    
        if (r7.fetchToken(r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(com.unity3d.ads.IUnityAdsTokenListener r7, x.jy<? super x.rp2> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.C02831
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$1 r0 = (com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.C02831) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$1 r0 = new com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2b
            x.f42.b(r8)
            goto L8c
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            java.lang.Object r7 = r0.L$0
            com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken r7 = (com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken) r7
            x.f42.b(r8)     // Catch: x.im2 -> L81
            goto L8c
        L3b:
            x.f42.b(r8)
            r6.listener = r7
            r6.tokenStart()
            if (r7 != 0) goto L4f
            java.lang.String r7 = "listener_null"
            java.lang.String r8 = "IUnityAdsTokenListener is null"
            r6.tokenFailure(r7, r8)
            x.rp2 r7 = x.rp2.a
            return r7
        L4f:
            com.unity3d.ads.core.data.repository.SessionRepository r7 = r6.sessionRepository
            boolean r7 = r7.getShouldInitialize()
            if (r7 != 0) goto L61
            java.lang.String r7 = "gateway"
            java.lang.String r8 = "!sessionRepository.shouldInitialize"
            r6.tokenFailure(r7, r8)
            x.rp2 r7 = x.rp2.a
            return r7
        L61:
            com.unity3d.ads.core.data.repository.SessionRepository r7 = r6.sessionRepository
            gatewayprotocol.v1.NativeConfigurationOuterClass$NativeConfiguration r7 = r7.getNativeConfiguration()
            gatewayprotocol.v1.NativeConfigurationOuterClass$AdOperationsConfiguration r7 = r7.getAdOperations()
            int r7 = r7.getGetTokenTimeoutMs()
            long r7 = (long) r7
            com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2 r2 = new com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2     // Catch: x.im2 -> L80
            r2.<init>(r3)     // Catch: x.im2 -> L80
            r0.L$0 = r6     // Catch: x.im2 -> L80
            r0.label = r5     // Catch: x.im2 -> L80
            java.lang.Object r7 = x.km2.b(r7, r2, r0)     // Catch: x.im2 -> L80
            if (r7 != r1) goto L8c
            goto L8b
        L80:
            r7 = r6
        L81:
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r7 = r7.fetchToken(r0)
            if (r7 != r1) goto L8c
        L8b:
            return r1
        L8c:
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken.invoke(com.unity3d.ads.IUnityAdsTokenListener, x.jy):java.lang.Object");
    }

    public final void setListener(IUnityAdsTokenListener iUnityAdsTokenListener) {
        this.listener = iUnityAdsTokenListener;
    }
}
