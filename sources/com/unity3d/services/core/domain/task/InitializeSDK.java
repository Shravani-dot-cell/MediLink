package com.unity3d.services.core.domain.task;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.core.domain.ISDKDispatchers;
import kotlin.Metadata;
import x.a51;
import x.c42;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ<\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0082@ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J*\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010)\u001a\u00020\u0002H\u0096@ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010.R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00100R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00102R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00103R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00104R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00105\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00066"}, d2 = {"Lcom/unity3d/services/core/domain/task/InitializeSDK;", "Lcom/unity3d/services/core/domain/task/MetricTask;", "Lcom/unity3d/services/core/domain/task/EmptyParams;", "Lx/rp2;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "configFileFromLocalStorage", "Lcom/unity3d/services/core/domain/task/InitializeStateReset;", "initializeStateReset", "Lcom/unity3d/services/core/domain/task/InitializeStateError;", "initializeStateError", "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;", "initializeStateConfig", "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;", "initializeStateCreate", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;", "initializeStateLoadCache", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;", "initializeStateLoadWeb", "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;", "initializeStateComplete", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V", "Lcom/unity3d/services/core/domain/task/InitializationException;", "exception", "handleInitializationException", "(Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/services/core/configuration/ErrorState;", "errorState", "", "taskException", "Lcom/unity3d/services/core/configuration/Configuration;", "configuration", "Lx/c42;", "executeErrorState-BWLJW6A", "(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lx/jy;)Ljava/lang/Object;", "executeErrorState", "", "getMetricName", "()Ljava/lang/String;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "doWork-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/EmptyParams;Lx/jy;)Ljava/lang/Object;", "doWork", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "Lcom/unity3d/services/core/domain/task/InitializeStateReset;", "Lcom/unity3d/services/core/domain/task/InitializeStateError;", "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;", "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;", "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InitializeSDK extends MetricTask<EmptyParams, rp2> {
    private final ConfigFileFromLocalStorage configFileFromLocalStorage;
    private final ISDKDispatchers dispatchers;
    private final InitializeStateComplete initializeStateComplete;
    private final InitializeStateConfig initializeStateConfig;
    private final InitializeStateCreate initializeStateCreate;
    private final InitializeStateError initializeStateError;
    private final InitializeStateLoadCache initializeStateLoadCache;
    private final InitializeStateLoadWeb initializeStateLoadWeb;
    private final InitializeStateReset initializeStateReset;

    /* JADX INFO: renamed from: com.unity3d.services.core.domain.task.InitializeSDK$handleInitializationException$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.services.core.domain.task.InitializeSDK", f = "InitializeSDK.kt", l = {102}, m = "handleInitializationException")
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
            return InitializeSDK.this.handleInitializationException(null, this);
        }
    }

    public InitializeSDK(ISDKDispatchers iSDKDispatchers, ConfigFileFromLocalStorage configFileFromLocalStorage, InitializeStateReset initializeStateReset, InitializeStateError initializeStateError, InitializeStateConfig initializeStateConfig, InitializeStateCreate initializeStateCreate, InitializeStateLoadCache initializeStateLoadCache, InitializeStateLoadWeb initializeStateLoadWeb, InitializeStateComplete initializeStateComplete) {
        a51.e(iSDKDispatchers, "dispatchers");
        a51.e(configFileFromLocalStorage, "configFileFromLocalStorage");
        a51.e(initializeStateReset, "initializeStateReset");
        a51.e(initializeStateError, "initializeStateError");
        a51.e(initializeStateConfig, "initializeStateConfig");
        a51.e(initializeStateCreate, "initializeStateCreate");
        a51.e(initializeStateLoadCache, "initializeStateLoadCache");
        a51.e(initializeStateLoadWeb, "initializeStateLoadWeb");
        a51.e(initializeStateComplete, "initializeStateComplete");
        this.dispatchers = iSDKDispatchers;
        this.configFileFromLocalStorage = configFileFromLocalStorage;
        this.initializeStateReset = initializeStateReset;
        this.initializeStateError = initializeStateError;
        this.initializeStateConfig = initializeStateConfig;
        this.initializeStateCreate = initializeStateCreate;
        this.initializeStateLoadCache = initializeStateLoadCache;
        this.initializeStateLoadWeb = initializeStateLoadWeb;
        this.initializeStateComplete = initializeStateComplete;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: executeErrorState-BWLJW6A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m83executeErrorStateBWLJW6A(com.unity3d.services.core.configuration.ErrorState r6, java.lang.Throwable r7, com.unity3d.services.core.configuration.Configuration r8, x.jy<? super x.c42<x.rp2>> r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.unity3d.services.core.domain.task.InitializeSDK$executeErrorState$1
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.services.core.domain.task.InitializeSDK$executeErrorState$1 r0 = (com.unity3d.services.core.domain.task.InitializeSDK$executeErrorState$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.services.core.domain.task.InitializeSDK$executeErrorState$1 r0 = new com.unity3d.services.core.domain.task.InitializeSDK$executeErrorState$1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.f42.b(r9)
            x.c42 r9 = (x.c42) r9
            java.lang.Object r6 = r9.f577x
            return r6
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            x.f42.b(r9)
            com.unity3d.services.core.domain.task.InitializeStateError r9 = r5.initializeStateError
            com.unity3d.services.core.domain.task.InitializeStateError$Params r2 = new com.unity3d.services.core.domain.task.InitializeStateError$Params
            java.lang.Exception r4 = new java.lang.Exception
            if (r7 == 0) goto L43
            java.lang.String r7 = r7.getMessage()
            goto L44
        L43:
            r7 = 0
        L44:
            r4.<init>(r7)
            r2.<init>(r6, r4, r8)
            r0.label = r3
            java.lang.Object r6 = r9.mo79invokegIAlus(r2, r0)
            if (r6 != r1) goto L53
            return r1
        L53:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeSDK.m83executeErrorStateBWLJW6A(com.unity3d.services.core.configuration.ErrorState, java.lang.Throwable, com.unity3d.services.core.configuration.Configuration, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object handleInitializationException(com.unity3d.services.core.domain.task.InitializationException r6, x.jy<? super x.rp2> r7) throws com.unity3d.services.core.domain.task.InitializationException {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.unity3d.services.core.domain.task.InitializeSDK.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.services.core.domain.task.InitializeSDK$handleInitializationException$1 r0 = (com.unity3d.services.core.domain.task.InitializeSDK.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.services.core.domain.task.InitializeSDK$handleInitializationException$1 r0 = new com.unity3d.services.core.domain.task.InitializeSDK$handleInitializationException$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2b:
            java.lang.Object r6 = r0.L$0
            com.unity3d.services.core.domain.task.InitializationException r6 = (com.unity3d.services.core.domain.task.InitializationException) r6
            x.f42.b(r7)
            x.c42 r7 = (x.c42) r7
            r7.getClass()
            goto L52
        L38:
            x.f42.b(r7)
            com.unity3d.services.core.configuration.ErrorState r7 = r6.getErrorState()
            java.lang.Exception r2 = r6.getOriginalException()
            com.unity3d.services.core.configuration.Configuration r4 = r6.getConfig()
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r5.m83executeErrorStateBWLJW6A(r7, r2, r4, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeSDK.handleInitializationException(com.unity3d.services.core.domain.task.InitializationException, x.jy):java.lang.Object");
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: doWork-gIAlu-s */
    public /* bridge */ /* synthetic */ Object mo78doWorkgIAlus(BaseParams baseParams, jy jyVar) {
        return m84doWorkgIAlus((EmptyParams) baseParams, (jy<? super c42<rp2>>) jyVar);
    }

    @Override // com.unity3d.services.core.domain.task.MetricTask
    public String getMetricName() {
        return getMetricNameForInitializeTask(MobileAdsBridgeBase.initializeMethodName);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object m84doWorkgIAlus(com.unity3d.services.core.domain.task.EmptyParams r5, x.jy<? super x.c42<x.rp2>> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof com.unity3d.services.core.domain.task.InitializeSDK$doWork$1
            if (r5 == 0) goto L13
            r5 = r6
            com.unity3d.services.core.domain.task.InitializeSDK$doWork$1 r5 = (com.unity3d.services.core.domain.task.InitializeSDK$doWork$1) r5
            int r0 = r5.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.label = r0
            goto L18
        L13:
            com.unity3d.services.core.domain.task.InitializeSDK$doWork$1 r5 = new com.unity3d.services.core.domain.task.InitializeSDK$doWork$1
            r5.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r5.result
            x.b00 r0 = x.b00.f459x
            int r1 = r5.label
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            x.f42.b(r6)
            goto L47
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            x.f42.b(r6)
            com.unity3d.services.core.domain.ISDKDispatchers r6 = r4.dispatchers
            x.tz r6 = r6.getDefault()
            com.unity3d.services.core.domain.task.InitializeSDK$doWork$2 r1 = new com.unity3d.services.core.domain.task.InitializeSDK$doWork$2
            r3 = 0
            r1.<init>(r4, r3)
            r5.label = r2
            java.lang.Object r6 = x.yna.G(r6, r1, r5)
            if (r6 != r0) goto L47
            return r0
        L47:
            x.c42 r6 = (x.c42) r6
            java.lang.Object r5 = r6.f577x
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeSDK.m84doWorkgIAlus(com.unity3d.services.core.domain.task.EmptyParams, x.jy):java.lang.Object");
    }
}
