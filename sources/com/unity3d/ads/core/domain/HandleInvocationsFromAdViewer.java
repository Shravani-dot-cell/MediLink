package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.adplayer.ExposedFunctionLocation;
import com.unity3d.ads.adplayer.Invocation;
import com.unity3d.ads.core.data.model.AdData;
import com.unity3d.ads.core.data.model.AdDataRefreshToken;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.ImpressionConfig;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import java.util.Map;
import kotlin.Metadata;
import x.b00;
import x.ci0;
import x.de1;
import x.di0;
import x.e50;
import x.ej0;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.nb2;
import x.oh2;
import x.rp2;
import x.tp1;
import x.ul0;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Je\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;", "Lcom/unity3d/services/core/di/IServiceComponent;", "<init>", "()V", "Lx/nb2;", "Lcom/unity3d/ads/adplayer/Invocation;", "onInvocations", "", HandleInvocationsFromAdViewer.KEY_AD_DATA, HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG, "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lkotlin/Function1;", "Lx/jy;", "Lx/rp2;", "", "onSubscription", "Lx/ci0;", "invoke", "(Lx/nb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/wl0;Lx/jy;)Ljava/lang/Object;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HandleInvocationsFromAdViewer implements IServiceComponent {
    public static final String KEY_AD_DATA = "adData";
    public static final String KEY_AD_DATA_REFRESH_TOKEN = "adDataRefreshToken";
    public static final String KEY_DOWNLOAD_PRIORITY = "priority";
    public static final String KEY_DOWNLOAD_URL = "url";
    public static final String KEY_IMPRESSION_CONFIG = "impressionConfig";
    public static final String KEY_IS_HEADER_BIDDING = "isHeaderBidding";
    public static final String KEY_LOAD_OPTIONS = "loadOptions";
    public static final String KEY_NATIVE_CONTEXT = "nativeContext";
    public static final String KEY_OMID = "openMeasurement";
    public static final String KEY_OMJS_SERVICE = "serviceFilePath";
    public static final String KEY_OMJS_SESSION = "sessionFilePath";
    public static final String KEY_OM_PARTNER = "partnerName";
    public static final String KEY_OM_PARTNER_VERSION = "partnerVersion";
    public static final String KEY_OM_VERSION = "version";
    public static final String KEY_PACKAGE_NAME = "packageName";
    public static final String KEY_PRIVACY_UPDATE_CONTENT = "content";
    public static final String KEY_PRIVACY_UPDATE_VERSION = "version";
    public static final String KEY_TRACKING_TOKEN = "trackingToken";

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/di0;", "Lcom/unity3d/ads/adplayer/Invocation;", "Lx/rp2;", "<anonymous>", "(Lx/di0;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$2", f = "HandleInvocationsFromAdViewer.kt", l = {152}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<di0<? super Invocation>, jy<? super rp2>, Object> {
        final /* synthetic */ wl0<jy<? super rp2>, Object> $onSubscription;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(wl0<? super jy<? super rp2>, ? extends Object> wl0Var, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$onSubscription = wl0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.$onSubscription, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                wl0<jy<? super rp2>, Object> wl0Var = this.$onSubscription;
                this.label = 1;
                if (wl0Var.invoke(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(di0<? super Invocation> di0Var, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(di0Var, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/unity3d/ads/adplayer/Invocation;", "it", "Lx/rp2;", "<anonymous>", "(Lcom/unity3d/ads/adplayer/Invocation;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$3", f = "HandleInvocationsFromAdViewer.kt", l = {156}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends ji2 implements km0<Invocation, jy<? super rp2>, Object> {
        final /* synthetic */ Map<String, ul0<ExposedFunction>> $definition;
        /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$3$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @e50(c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$3$1", f = "HandleInvocationsFromAdViewer.kt", l = {156}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super Object>, Object> {
            final /* synthetic */ ExposedFunction $exposedFunction;
            final /* synthetic */ Invocation $it;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(ExposedFunction exposedFunction, Invocation invocation, jy<? super AnonymousClass1> jyVar) {
                super(1, jyVar);
                this.$exposedFunction = exposedFunction;
                this.$it = invocation;
            }

            @Override // x.lh
            public final jy<rp2> create(jy<?> jyVar) {
                return new AnonymousClass1(this.$exposedFunction, this.$it, jyVar);
            }

            @Override // x.wl0
            public /* bridge */ /* synthetic */ Object invoke(jy<? super Object> jyVar) {
                return invoke2((jy<Object>) jyVar);
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
                ExposedFunction exposedFunction = this.$exposedFunction;
                Object[] parameters = this.$it.getParameters();
                this.label = 1;
                Object objInvoke = exposedFunction.invoke(parameters, this);
                return objInvoke == b00Var ? b00Var : objInvoke;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(jy<Object> jyVar) {
                return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Map<String, ? extends ul0<? extends ExposedFunction>> map, jy<? super AnonymousClass3> jyVar) {
            super(2, jyVar);
            this.$definition = map;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$definition, jyVar);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // x.km0
        public final Object invoke(Invocation invocation, jy<? super rp2> jyVar) {
            return ((AnonymousClass3) create(invocation, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            ExposedFunction exposedFunctionInvoke;
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                Invocation invocation = (Invocation) this.L$0;
                ul0<ExposedFunction> ul0Var = this.$definition.get(invocation.getLocation());
                if (ul0Var == null || (exposedFunctionInvoke = ul0Var.invoke()) == null) {
                    return rp2.a;
                }
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(exposedFunctionInvoke, invocation, null);
                this.label = 1;
                if (invocation.handle(anonymousClass1, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    public final Object invoke(nb2<Invocation> nb2Var, String str, String str2, String str3, AdObject adObject, wl0<? super jy<? super rp2>, ? extends Object> wl0Var, jy<? super ci0<Invocation>> jyVar) {
        return new ej0(new oh2(nb2Var, new AnonymousClass2(wl0Var, null)), new AnonymousClass3(de1.H(new tp1(ExposedFunctionLocation.GET_AD_CONTEXT, new HandleInvocationsFromAdViewer$invoke$definition$1(this, AdData.m54constructorimpl(str), ImpressionConfig.m68constructorimpl(str3), AdDataRefreshToken.m61constructorimpl(str2), adObject)), new tp1(ExposedFunctionLocation.GET_CONNECTION_TYPE, new HandleInvocationsFromAdViewer$invoke$definition$2(this)), new tp1(ExposedFunctionLocation.GET_DEVICE_VOLUME, new HandleInvocationsFromAdViewer$invoke$definition$3(this)), new tp1(ExposedFunctionLocation.GET_DEVICE_MAX_VOLUME, new HandleInvocationsFromAdViewer$invoke$definition$4(this)), new tp1(ExposedFunctionLocation.GET_SCREEN_HEIGHT, new HandleInvocationsFromAdViewer$invoke$definition$5(this)), new tp1(ExposedFunctionLocation.GET_SCREEN_WIDTH, new HandleInvocationsFromAdViewer$invoke$definition$6(this)), new tp1(ExposedFunctionLocation.OPEN_URL, new HandleInvocationsFromAdViewer$invoke$definition$7(this)), new tp1(ExposedFunctionLocation.SEND_OPERATIVE_EVENT, new HandleInvocationsFromAdViewer$invoke$definition$8(this, adObject)), new tp1(ExposedFunctionLocation.STORAGE_WRITE, HandleInvocationsFromAdViewer$invoke$definition$9.INSTANCE), new tp1(ExposedFunctionLocation.STORAGE_READ, HandleInvocationsFromAdViewer$invoke$definition$10.INSTANCE), new tp1(ExposedFunctionLocation.STORAGE_DELETE, HandleInvocationsFromAdViewer$invoke$definition$11.INSTANCE), new tp1(ExposedFunctionLocation.STORAGE_CLEAR, HandleInvocationsFromAdViewer$invoke$definition$12.INSTANCE), new tp1(ExposedFunctionLocation.STORAGE_GET_KEYS, HandleInvocationsFromAdViewer$invoke$definition$13.INSTANCE), new tp1(ExposedFunctionLocation.STORAGE_GET, HandleInvocationsFromAdViewer$invoke$definition$14.INSTANCE), new tp1(ExposedFunctionLocation.STORAGE_SET, HandleInvocationsFromAdViewer$invoke$definition$15.INSTANCE), new tp1(ExposedFunctionLocation.GET_PRIVACY_FSM, new HandleInvocationsFromAdViewer$invoke$definition$16(this)), new tp1(ExposedFunctionLocation.SET_PRIVACY_FSM, new HandleInvocationsFromAdViewer$invoke$definition$17(this)), new tp1(ExposedFunctionLocation.GET_PRIVACY, new HandleInvocationsFromAdViewer$invoke$definition$18(this)), new tp1(ExposedFunctionLocation.SET_PRIVACY, new HandleInvocationsFromAdViewer$invoke$definition$19(this)), new tp1(ExposedFunctionLocation.GET_ALLOWED_PII, new HandleInvocationsFromAdViewer$invoke$definition$20(this)), new tp1(ExposedFunctionLocation.SET_ALLOWED_PII, new HandleInvocationsFromAdViewer$invoke$definition$21(this)), new tp1(ExposedFunctionLocation.GET_SESSION_TOKEN, new HandleInvocationsFromAdViewer$invoke$definition$22(this)), new tp1(ExposedFunctionLocation.MARK_CAMPAIGN_STATE_SHOWN, new HandleInvocationsFromAdViewer$invoke$definition$23(this, adObject)), new tp1(ExposedFunctionLocation.REFRESH_AD_DATA, new HandleInvocationsFromAdViewer$invoke$definition$24(this, adObject)), new tp1(ExposedFunctionLocation.UPDATE_TRACKING_TOKEN, new HandleInvocationsFromAdViewer$invoke$definition$25(adObject)), new tp1(ExposedFunctionLocation.SEND_PRIVACY_UPDATE_REQUEST, new HandleInvocationsFromAdViewer$invoke$definition$26(this)), new tp1(ExposedFunctionLocation.SEND_DIAGNOSTIC_EVENT, new HandleInvocationsFromAdViewer$invoke$definition$27(this, adObject)), new tp1(ExposedFunctionLocation.INCREMENT_BANNER_IMPRESSION_COUNT, new HandleInvocationsFromAdViewer$invoke$definition$28(this)), new tp1(ExposedFunctionLocation.DOWNLOAD, new HandleInvocationsFromAdViewer$invoke$definition$29(this, adObject)), new tp1(ExposedFunctionLocation.IS_FILE_CACHED, new HandleInvocationsFromAdViewer$invoke$definition$30(this)), new tp1(ExposedFunctionLocation.OM_START_SESSION, new HandleInvocationsFromAdViewer$invoke$definition$31(this, adObject)), new tp1(ExposedFunctionLocation.OM_FINISH_SESSION, new HandleInvocationsFromAdViewer$invoke$definition$32(this, adObject)), new tp1(ExposedFunctionLocation.OM_IMPRESSION, new HandleInvocationsFromAdViewer$invoke$definition$33(this, adObject)), new tp1(ExposedFunctionLocation.OM_GET_DATA, new HandleInvocationsFromAdViewer$invoke$definition$34(this)), new tp1(ExposedFunctionLocation.IS_ATTRIBUTION_AVAILABLE, new HandleInvocationsFromAdViewer$invoke$definition$35(this)), new tp1(ExposedFunctionLocation.ATTRIBUTION_REGISTER_VIEW, new HandleInvocationsFromAdViewer$invoke$definition$36(this, adObject)), new tp1(ExposedFunctionLocation.ATTRIBUTION_REGISTER_CLICK, new HandleInvocationsFromAdViewer$invoke$definition$37(this, adObject)), new tp1(ExposedFunctionLocation.HEADER_BIDDING_TOKEN_INCREMENT_WINS, new HandleInvocationsFromAdViewer$invoke$definition$38(this)), new tp1(ExposedFunctionLocation.HEADER_BIDDING_TOKEN_INCREMENT_STARTS, new HandleInvocationsFromAdViewer$invoke$definition$39(this)), new tp1(ExposedFunctionLocation.HEADER_BIDDING_TOKEN_RESET, new HandleInvocationsFromAdViewer$invoke$definition$40(this))), null));
    }
}
