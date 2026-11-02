package com.unity3d.services;

import android.content.Context;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.domain.GetAdObject;
import com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetInitializationState;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.InitializeBoldSDK;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.LegacyShowUseCase;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SetInitializationState;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.di.ServiceProvider;
import com.unity3d.services.core.domain.task.InitializeSDK;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.dc0;
import x.e50;
import x.f42;
import x.f81;
import x.h61;
import x.ji2;
import x.jy;
import x.k12;
import x.km0;
import x.l81;
import x.ly;
import x.p81;
import x.rp2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ5\u0010\u0012\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0019\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069²\u0006\f\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002²\u0006\f\u0010&\u001a\u00020%8\nX\u008a\u0084\u0002²\u0006\f\u0010(\u001a\u00020'8\nX\u008a\u0084\u0002²\u0006\f\u0010*\u001a\u00020)8\nX\u008a\u0084\u0002²\u0006\f\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002²\u0006\f\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002²\u0006\f\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002²\u0006\f\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002²\u0006\f\u00100\u001a\u00020/8\nX\u008a\u0084\u0002²\u0006\f\u00102\u001a\u0002018\nX\u008a\u0084\u0002²\u0006\f\u00104\u001a\u0002038\nX\u008a\u0084\u0002²\u0006\f\u00106\u001a\u0002058\nX\u008a\u0084\u0002²\u0006\f\u00108\u001a\u0002078\nX\u008a\u0084\u0002²\u0006\f\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/unity3d/services/UnityAdsSDK;", "Lcom/unity3d/services/core/di/IServiceComponent;", "<init>", "()V", "Lx/h61;", MobileAdsBridgeBase.initializeMethodName, "()Lx/h61;", "", "isAlternativeFlowEnabled", "()Z", "", "placementId", "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/IUnityAdsLoadListener;", "listener", "Lcom/unity3d/services/banners/UnityBannerSize;", "bannerSize", "load", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/h61;", "Lcom/unity3d/ads/UnityAdsShowOptions;", "showOptions", "Lcom/unity3d/ads/core/data/model/Listeners;", "show", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/h61;", "getToken", "()Ljava/lang/String;", "Lcom/unity3d/ads/IUnityAdsTokenListener;", "(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lx/h61;", "opportunityId", "finishOMIDSession", "(Ljava/lang/String;)Lx/h61;", "sync", "fetchToken", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/ads/core/domain/SetInitializationState;", "setInitializationState", "Lcom/unity3d/services/core/domain/task/InitializeSDK;", "initializeSDK", "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;", "initializeBoldSDK", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;", "getAsyncHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "getHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/GetAdObject;", "getAdObject", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "omFinishSession", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UnityAdsSDK implements IServiceComponent {
    public static final UnityAdsSDK INSTANCE = new UnityAdsSDK();

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$fetchToken$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.services.UnityAdsSDK", f = "UnityAdsSDK.kt", l = {141}, m = "fetchToken")
    public static final class AnonymousClass1 extends ly {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UnityAdsSDK.this.fetchToken(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$finishOMIDSession$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$1", f = "UnityAdsSDK.kt", l = {171, 172}, m = "invokeSuspend")
    public static final class C03311 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ f81<AlternativeFlowReader> $alternativeFlowReader$delegate;
        final /* synthetic */ f81<GetAdObject> $getAdObject$delegate;
        final /* synthetic */ f81<OmFinishSession> $omFinishSession$delegate;
        final /* synthetic */ zz $omidScope;
        final /* synthetic */ String $opportunityId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03311(String str, zz zzVar, f81<AlternativeFlowReader> f81Var, f81<? extends GetAdObject> f81Var2, f81<? extends OmFinishSession> f81Var3, jy<? super C03311> jyVar) {
            super(2, jyVar);
            this.$opportunityId = str;
            this.$omidScope = zzVar;
            this.$alternativeFlowReader$delegate = f81Var;
            this.$getAdObject$delegate = f81Var2;
            this.$omFinishSession$delegate = f81Var3;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C03311(this.$opportunityId, this.$omidScope, this.$alternativeFlowReader$delegate, this.$getAdObject$delegate, this.$omFinishSession$delegate, jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        
            if (r1.invoke(r5, r4) == r0) goto L19;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                x.f42.b(r5)
                goto L4f
            L10:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L18:
                x.f42.b(r5)
                goto L3c
            L1c:
                x.f42.b(r5)
                x.f81<com.unity3d.ads.core.configuration.AlternativeFlowReader> r5 = r4.$alternativeFlowReader$delegate
                com.unity3d.ads.core.configuration.AlternativeFlowReader r5 = com.unity3d.services.UnityAdsSDK.access$finishOMIDSession$lambda$16(r5)
                boolean r5 = r5.invoke()
                if (r5 == 0) goto L4f
                x.f81<com.unity3d.ads.core.domain.GetAdObject> r5 = r4.$getAdObject$delegate
                com.unity3d.ads.core.domain.GetAdObject r5 = com.unity3d.services.UnityAdsSDK.access$finishOMIDSession$lambda$14(r5)
                java.lang.String r1 = r4.$opportunityId
                r4.label = r3
                java.lang.Object r5 = r5.invoke(r1, r4)
                if (r5 != r0) goto L3c
                goto L4e
            L3c:
                com.unity3d.ads.core.data.model.AdObject r5 = (com.unity3d.ads.core.data.model.AdObject) r5
                if (r5 == 0) goto L4f
                x.f81<com.unity3d.ads.core.domain.om.OmFinishSession> r1 = r4.$omFinishSession$delegate
                com.unity3d.ads.core.domain.om.OmFinishSession r1 = com.unity3d.services.UnityAdsSDK.access$finishOMIDSession$lambda$15(r1)
                r4.label = r2
                java.lang.Object r5 = r1.invoke(r5, r4)
                if (r5 != r0) goto L4f
            L4e:
                return r0
            L4f:
                x.zz r5 = r4.$omidScope
                x.a00.c(r5)
                x.rp2 r5 = x.rp2.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.UnityAdsSDK.C03311.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C03311) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$getToken$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "", "<anonymous>", "(Lx/zz;)Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.UnityAdsSDK$getToken$1", f = "UnityAdsSDK.kt", l = {111}, m = "invokeSuspend")
    public static final class C03321 extends ji2 implements km0<zz, jy<? super String>, Object> {
        int label;

        public C03321(jy<? super C03321> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C03321(jyVar);
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
            UnityAdsSDK unityAdsSDK = UnityAdsSDK.INSTANCE;
            this.label = 1;
            Object objFetchToken = unityAdsSDK.fetchToken("true", this);
            return objFetchToken == b00Var ? b00Var : objFetchToken;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super String> jyVar) {
            return ((C03321) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$getToken$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.UnityAdsSDK$getToken$2", f = "UnityAdsSDK.kt", l = {118}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ f81<GetAsyncHeaderBiddingToken> $getAsyncHeaderBiddingToken$delegate;
        final /* synthetic */ zz $getTokenScope;
        final /* synthetic */ IUnityAdsTokenListener $listener;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(IUnityAdsTokenListener iUnityAdsTokenListener, zz zzVar, f81<? extends GetAsyncHeaderBiddingToken> f81Var, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$listener = iUnityAdsTokenListener;
            this.$getTokenScope = zzVar;
            this.$getAsyncHeaderBiddingToken$delegate = f81Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.$listener, this.$getTokenScope, this.$getAsyncHeaderBiddingToken$delegate, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                GetAsyncHeaderBiddingToken token$lambda$7 = UnityAdsSDK.getToken$lambda$7(this.$getAsyncHeaderBiddingToken$delegate);
                IUnityAdsTokenListener iUnityAdsTokenListener = this.$listener;
                this.label = 1;
                if (token$lambda$7.invoke(iUnityAdsTokenListener, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            a00.c(this.$getTokenScope);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$initialize$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.UnityAdsSDK$initialize$1", f = "UnityAdsSDK.kt", l = {64, 66}, m = "invokeSuspend")
    public static final class C03331 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ f81<AlternativeFlowReader> $alternativeFlowReader$delegate;
        final /* synthetic */ zz $initScope;
        final /* synthetic */ f81<InitializeBoldSDK> $initializeBoldSDK$delegate;
        final /* synthetic */ f81<InitializeSDK> $initializeSDK$delegate;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03331(zz zzVar, f81<AlternativeFlowReader> f81Var, f81<? extends InitializeBoldSDK> f81Var2, f81<InitializeSDK> f81Var3, jy<? super C03331> jyVar) {
            super(2, jyVar);
            this.$initScope = zzVar;
            this.$alternativeFlowReader$delegate = f81Var;
            this.$initializeBoldSDK$delegate = f81Var2;
            this.$initializeSDK$delegate = f81Var3;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C03331(this.$initScope, this.$alternativeFlowReader$delegate, this.$initializeBoldSDK$delegate, this.$initializeSDK$delegate, jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        
            if (r5.invoke(r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        
            if (r5.mo79invokegIAlus(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        
            return r0;
         */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L15
                x.f42.b(r5)
                x.c42 r5 = (x.c42) r5
                r5.getClass()
                goto L50
            L15:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1d:
                x.f42.b(r5)
                goto L50
            L21:
                x.f42.b(r5)
                x.f81<com.unity3d.ads.core.configuration.AlternativeFlowReader> r5 = r4.$alternativeFlowReader$delegate
                com.unity3d.ads.core.configuration.AlternativeFlowReader r5 = com.unity3d.services.UnityAdsSDK.access$initialize$lambda$0(r5)
                boolean r5 = r5.invoke()
                if (r5 == 0) goto L3f
                x.f81<com.unity3d.ads.core.domain.InitializeBoldSDK> r5 = r4.$initializeBoldSDK$delegate
                com.unity3d.ads.core.domain.InitializeBoldSDK r5 = com.unity3d.services.UnityAdsSDK.access$initialize$lambda$3(r5)
                r4.label = r3
                java.lang.Object r5 = r5.invoke(r4)
                if (r5 != r0) goto L50
                goto L4f
            L3f:
                x.f81<com.unity3d.services.core.domain.task.InitializeSDK> r5 = r4.$initializeSDK$delegate
                com.unity3d.services.core.domain.task.InitializeSDK r5 = com.unity3d.services.UnityAdsSDK.access$initialize$lambda$2(r5)
                com.unity3d.services.core.domain.task.EmptyParams r1 = com.unity3d.services.core.domain.task.EmptyParams.INSTANCE
                r4.label = r2
                java.lang.Object r5 = r5.mo79invokegIAlus(r1, r4)
                if (r5 != r0) goto L50
            L4f:
                return r0
            L50:
                x.zz r5 = r4.$initScope
                x.a00.c(r5)
                x.rp2 r5 = x.rp2.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.UnityAdsSDK.C03331.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C03331) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$load$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.UnityAdsSDK$load$1", f = "UnityAdsSDK.kt", l = {89}, m = "invokeSuspend")
    public static final class C03341 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ UnityBannerSize $bannerSize;
        final /* synthetic */ f81<Context> $context$delegate;
        final /* synthetic */ IUnityAdsLoadListener $listener;
        final /* synthetic */ UnityAdsLoadOptions $loadOptions;
        final /* synthetic */ zz $loadScope;
        final /* synthetic */ String $placementId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03341(String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, zz zzVar, f81<? extends Context> f81Var, jy<? super C03341> jyVar) {
            super(2, jyVar);
            this.$placementId = str;
            this.$loadOptions = unityAdsLoadOptions;
            this.$listener = iUnityAdsLoadListener;
            this.$bannerSize = unityBannerSize;
            this.$loadScope = zzVar;
            this.$context$delegate = f81Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C03341(this.$placementId, this.$loadOptions, this.$listener, this.$bannerSize, this.$loadScope, this.$context$delegate, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            C03341 c03341;
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                LegacyLoadUseCase legacyLoadUseCase = (LegacyLoadUseCase) UnityAdsSDK.INSTANCE.getServiceProvider().getRegistry().getService("", k12.a(LegacyLoadUseCase.class));
                Context contextLoad$lambda$5 = UnityAdsSDK.load$lambda$5(this.$context$delegate);
                String str = this.$placementId;
                UnityAdsLoadOptions unityAdsLoadOptions = this.$loadOptions;
                IUnityAdsLoadListener iUnityAdsLoadListener = this.$listener;
                UnityBannerSize unityBannerSize = this.$bannerSize;
                this.label = 1;
                c03341 = this;
                if (legacyLoadUseCase.invoke(contextLoad$lambda$5, str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize, c03341) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                c03341 = this;
            }
            a00.c(c03341.$loadScope);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C03341) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$show$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.UnityAdsSDK$show$1", f = "UnityAdsSDK.kt", l = {100}, m = "invokeSuspend")
    public static final class C03351 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ f81<Context> $context$delegate;
        final /* synthetic */ Listeners $listener;
        final /* synthetic */ String $placementId;
        final /* synthetic */ LegacyShowUseCase $showBoldSDK;
        final /* synthetic */ UnityAdsShowOptions $showOptions;
        final /* synthetic */ zz $showScope;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C03351(LegacyShowUseCase legacyShowUseCase, String str, UnityAdsShowOptions unityAdsShowOptions, Listeners listeners, zz zzVar, f81<? extends Context> f81Var, jy<? super C03351> jyVar) {
            super(2, jyVar);
            this.$showBoldSDK = legacyShowUseCase;
            this.$placementId = str;
            this.$showOptions = unityAdsShowOptions;
            this.$listener = listeners;
            this.$showScope = zzVar;
            this.$context$delegate = f81Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C03351(this.$showBoldSDK, this.$placementId, this.$showOptions, this.$listener, this.$showScope, this.$context$delegate, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            C03351 c03351;
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                LegacyShowUseCase legacyShowUseCase = this.$showBoldSDK;
                Context contextShow$lambda$6 = UnityAdsSDK.show$lambda$6(this.$context$delegate);
                String str = this.$placementId;
                UnityAdsShowOptions unityAdsShowOptions = this.$showOptions;
                Listeners listeners = this.$listener;
                this.label = 1;
                c03351 = this;
                if (legacyShowUseCase.invoke(contextShow$lambda$6, str, unityAdsShowOptions, listeners, c03351) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                c03351 = this;
            }
            a00.c(c03351.$showScope);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C03351) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    private UnityAdsSDK() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r0v11, types: [T, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object fetchToken(java.lang.String r23, x.jy<? super java.lang.String> r24) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.UnityAdsSDK.fetchToken(java.lang.String, x.jy):java.lang.Object");
    }

    private static final SendDiagnosticEvent fetchToken$lambda$10(f81<? extends SendDiagnosticEvent> f81Var) {
        return f81Var.getValue();
    }

    private static final GetHeaderBiddingToken fetchToken$lambda$8(f81<? extends GetHeaderBiddingToken> f81Var) {
        return f81Var.getValue();
    }

    private static final GetInitializationState fetchToken$lambda$9(f81<? extends GetInitializationState> f81Var) {
        return f81Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAdObject finishOMIDSession$lambda$14(f81<? extends GetAdObject> f81Var) {
        return f81Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OmFinishSession finishOMIDSession$lambda$15(f81<? extends OmFinishSession> f81Var) {
        return f81Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AlternativeFlowReader finishOMIDSession$lambda$16(f81<AlternativeFlowReader> f81Var) {
        return f81Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAsyncHeaderBiddingToken getToken$lambda$7(f81<? extends GetAsyncHeaderBiddingToken> f81Var) {
        return f81Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AlternativeFlowReader initialize$lambda$0(f81<AlternativeFlowReader> f81Var) {
        return f81Var.getValue();
    }

    private static final SetInitializationState initialize$lambda$1(f81<? extends SetInitializationState> f81Var) {
        return f81Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitializeSDK initialize$lambda$2(f81<InitializeSDK> f81Var) {
        return f81Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitializeBoldSDK initialize$lambda$3(f81<? extends InitializeBoldSDK> f81Var) {
        return f81Var.getValue();
    }

    private static final AlternativeFlowReader isAlternativeFlowEnabled$lambda$4(f81<AlternativeFlowReader> f81Var) {
        return f81Var.getValue();
    }

    public static /* synthetic */ h61 load$default(UnityAdsSDK unityAdsSDK, String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, int i, Object obj) {
        if ((i & 8) != 0) {
            unityBannerSize = null;
        }
        return unityAdsSDK.load(str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context load$lambda$5(f81<? extends Context> f81Var) {
        return f81Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context show$lambda$6(f81<? extends Context> f81Var) {
        return f81Var.getValue();
    }

    public final h61 finishOMIDSession(String opportunityId) {
        a51.e(opportunityId, "opportunityId");
        p81 p81Var = p81.f2082x;
        f81 f81VarA = l81.a(new UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1(this, ""));
        f81 f81VarA2 = l81.a(new UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2(this, ""));
        f81 f81VarA3 = l81.a(new UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3(this, ""));
        zz zzVar = (zz) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_OMID_SCOPE, k12.a(zz.class));
        return yna.x(zzVar, null, new C03311(opportunityId, zzVar, f81VarA3, f81VarA, f81VarA2, null), 3);
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    public final String getToken() {
        return (String) yna.D(dc0.f710x, new C03321(null));
    }

    public final h61 initialize() {
        p81 p81Var = p81.f2082x;
        f81 f81VarA = l81.a(new UnityAdsSDK$initialize$$inlined$inject$default$1(this, ""));
        f81 f81VarA2 = l81.a(new UnityAdsSDK$initialize$$inlined$inject$default$2(this, ""));
        f81 f81VarA3 = l81.a(new UnityAdsSDK$initialize$$inlined$inject$default$3(this, ""));
        f81 f81VarA4 = l81.a(new UnityAdsSDK$initialize$$inlined$inject$default$4(this, ""));
        initialize$lambda$1(f81VarA2).invoke(InitializationState.INITIALIZING);
        zz zzVar = (zz) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_INIT_SCOPE, k12.a(zz.class));
        return yna.x(zzVar, null, new C03331(zzVar, f81VarA, f81VarA4, f81VarA3, null), 3);
    }

    public final boolean isAlternativeFlowEnabled() {
        p81 p81Var = p81.f2082x;
        return isAlternativeFlowEnabled$lambda$4(l81.a(new UnityAdsSDK$isAlternativeFlowEnabled$$inlined$inject$default$1(this, ""))).invoke();
    }

    public final h61 load(String placementId, UnityAdsLoadOptions loadOptions, IUnityAdsLoadListener listener, UnityBannerSize bannerSize) {
        a51.e(loadOptions, HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS);
        zz zzVar = (zz) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_LOAD_SCOPE, k12.a(zz.class));
        p81 p81Var = p81.f2082x;
        return yna.x(zzVar, null, new C03341(placementId, loadOptions, listener, bannerSize, zzVar, l81.a(new UnityAdsSDK$load$$inlined$inject$default$1(this, "")), null), 3);
    }

    public final h61 show(String placementId, UnityAdsShowOptions showOptions, Listeners listener) {
        a51.e(listener, "listener");
        zz zzVar = (zz) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_SHOW_SCOPE, k12.a(zz.class));
        LegacyShowUseCase legacyShowUseCase = (LegacyShowUseCase) getServiceProvider().getRegistry().getService("", k12.a(LegacyShowUseCase.class));
        p81 p81Var = p81.f2082x;
        return yna.x(zzVar, null, new C03351(legacyShowUseCase, placementId, showOptions, listener, zzVar, l81.a(new UnityAdsSDK$show$$inlined$inject$default$1(this, "")), null), 3);
    }

    public final h61 getToken(IUnityAdsTokenListener listener) {
        p81 p81Var = p81.f2082x;
        f81 f81VarA = l81.a(new UnityAdsSDK$getToken$$inlined$inject$default$1(this, ""));
        zz zzVar = (zz) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_GET_TOKEN_SCOPE, k12.a(zz.class));
        return yna.x(zzVar, null, new AnonymousClass2(listener, zzVar, f81VarA, null), 3);
    }
}
