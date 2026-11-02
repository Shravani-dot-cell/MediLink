package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.core.configuration.GameServerIdReader;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.ci0;
import x.di0;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.lm0;
import x.o62;
import x.p40;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidShow;", "Lcom/unity3d/ads/core/domain/Show;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "Lcom/unity3d/ads/core/configuration/GameServerIdReader;", "gameServerIdReader", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lcom/unity3d/ads/UnityAdsShowOptions;", "showOptions", "Lx/ci0;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "invoke", "(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lx/ci0;", "Lx/rp2;", "terminate", "(Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/configuration/GameServerIdReader;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidShow implements Show {
    private final AdRepository adRepository;
    private final GameServerIdReader gameServerIdReader;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/di0;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "Lx/rp2;", "<anonymous>", "(Lx/di0;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1", f = "AndroidShow.kt", l = {p40.RECORDING_METHOD_FIELD_NUMBER, 39}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<di0<? super ShowEvent>, jy<? super rp2>, Object> {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ Context $context;
        final /* synthetic */ UnityAdsShowOptions $showOptions;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ AndroidShow this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/di0;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "Lx/rp2;", "<anonymous>", "(Lx/di0;)V"}, k = 3, mv = {1, 8, 0})
        @e50(c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$2", f = "AndroidShow.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends ji2 implements km0<di0<? super ShowEvent>, jy<? super rp2>, Object> {
            final /* synthetic */ AdObject $ad;
            final /* synthetic */ Context $context;
            final /* synthetic */ UnityAdsShowOptions $showOptions;
            int label;
            final /* synthetic */ AndroidShow this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(AdObject adObject, AndroidShow androidShow, Context context, UnityAdsShowOptions unityAdsShowOptions, jy<? super AnonymousClass2> jyVar) {
                super(2, jyVar);
                this.$ad = adObject;
                this.this$0 = androidShow;
                this.$context = context;
                this.$showOptions = unityAdsShowOptions;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new AnonymousClass2(this.$ad, this.this$0, this.$context, this.$showOptions, jyVar);
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
            @Override // x.lh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    x.b00 r0 = x.b00.f459x
                    int r0 = r5.label
                    if (r0 != 0) goto L66
                    x.f42.b(r6)
                    com.unity3d.ads.core.data.model.AdObject r6 = r5.$ad
                    com.unity3d.ads.core.domain.AndroidShow r0 = r5.this$0
                    com.unity3d.ads.core.configuration.GameServerIdReader r0 = com.unity3d.ads.core.domain.AndroidShow.access$getGameServerIdReader$p(r0)
                    com.unity3d.services.core.misc.JsonStorage r1 = r0.getJsonStorage()
                    java.lang.String r2 = r0.getKey()
                    java.lang.Object r1 = r1.get(r2)
                    r2 = 0
                    if (r1 == 0) goto L28
                    boolean r3 = r1 instanceof java.lang.String
                    if (r3 == 0) goto L25
                    goto L26
                L25:
                    r1 = r2
                L26:
                    if (r1 != 0) goto L29
                L28:
                    r1 = r2
                L29:
                    com.unity3d.services.core.misc.JsonStorage r3 = r0.getJsonStorage()
                    java.lang.String r4 = r0.getKey()
                    java.lang.Object r3 = r3.get(r4)
                    if (r3 == 0) goto L42
                    com.unity3d.services.core.misc.JsonStorage r3 = r0.getJsonStorage()
                    java.lang.String r0 = r0.getKey()
                    r3.delete(r0)
                L42:
                    java.lang.String r1 = (java.lang.String) r1
                    r6.setPlayerServerId(r1)
                    com.unity3d.ads.core.data.model.AdObject r6 = r5.$ad
                    com.unity3d.ads.adplayer.AdPlayer r6 = r6.getAdPlayer()
                    com.unity3d.ads.adplayer.AndroidShowOptions r0 = new com.unity3d.ads.adplayer.AndroidShowOptions
                    android.content.Context r1 = r5.$context
                    com.unity3d.ads.UnityAdsShowOptions r3 = r5.$showOptions
                    org.json.JSONObject r3 = r3.getData()
                    if (r3 == 0) goto L5d
                    java.util.Map r2 = com.unity3d.ads.core.extensions.JSONObjectExtensionsKt.toBuiltInMap(r3)
                L5d:
                    r0.<init>(r1, r2)
                    r6.show(r0)
                    x.rp2 r6 = x.rp2.a
                    return r6
                L66:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r0)
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidShow.AnonymousClass1.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // x.km0
            public final Object invoke(di0<? super ShowEvent> di0Var, jy<? super rp2> jyVar) {
                return ((AnonymousClass2) create(di0Var, jyVar)).invokeSuspend(rp2.a);
            }
        }

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$3, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lx/di0;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "it", "Lx/rp2;", "<anonymous>", "(Lx/di0;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
        @e50(c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$3", f = "AndroidShow.kt", l = {34}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends ji2 implements lm0<di0<? super ShowEvent>, Throwable, jy<? super rp2>, Object> {
            final /* synthetic */ ByteString $opportunityId;
            int label;
            final /* synthetic */ AndroidShow this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(AndroidShow androidShow, ByteString byteString, jy<? super AnonymousClass3> jyVar) {
                super(3, jyVar);
                this.this$0 = androidShow;
                this.$opportunityId = byteString;
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                int i = this.label;
                if (i == 0) {
                    f42.b(obj);
                    AdRepository adRepository = this.this$0.adRepository;
                    ByteString byteString = this.$opportunityId;
                    this.label = 1;
                    if (adRepository.removeAd(byteString, this) == b00Var) {
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

            @Override // x.lm0
            public final Object invoke(di0<? super ShowEvent> di0Var, Throwable th, jy<? super rp2> jyVar) {
                return new AnonymousClass3(this.this$0, this.$opportunityId, jyVar).invokeSuspend(rp2.a);
            }
        }

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$4, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lx/di0;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "it", "", "<anonymous>", "(Lx/di0;Lcom/unity3d/ads/core/data/model/ShowEvent;)Z"}, k = 3, mv = {1, 8, 0})
        @e50(c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4", f = "AndroidShow.kt", l = {36}, m = "invokeSuspend")
        public static final class AnonymousClass4 extends ji2 implements lm0<di0<? super ShowEvent>, ShowEvent, jy<? super Boolean>, Object> {
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;

            public AnonymousClass4(jy<? super AnonymousClass4> jyVar) {
                super(3, jyVar);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                ShowEvent showEvent;
                b00 b00Var = b00.f459x;
                int i = this.label;
                if (i == 0) {
                    f42.b(obj);
                    di0 di0Var = (di0) this.L$0;
                    ShowEvent showEvent2 = (ShowEvent) this.L$1;
                    this.L$0 = showEvent2;
                    this.label = 1;
                    if (di0Var.emit(showEvent2, this) == b00Var) {
                        return b00Var;
                    }
                    showEvent = showEvent2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    showEvent = (ShowEvent) this.L$0;
                    f42.b(obj);
                }
                return Boolean.valueOf(((showEvent instanceof ShowEvent.Completed) || (showEvent instanceof ShowEvent.Error)) ? false : true);
            }

            @Override // x.lm0
            public final Object invoke(di0<? super ShowEvent> di0Var, ShowEvent showEvent, jy<? super Boolean> jyVar) {
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(jyVar);
                anonymousClass4.L$0 = di0Var;
                anonymousClass4.L$1 = showEvent;
                return anonymousClass4.invokeSuspend(rp2.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AdObject adObject, AndroidShow androidShow, Context context, UnityAdsShowOptions unityAdsShowOptions, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$adObject = adObject;
            this.this$0 = androidShow;
            this.$context = context;
            this.$showOptions = unityAdsShowOptions;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$adObject, this.this$0, this.$context, this.$showOptions, jyVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
        
            if (r2.collect(r4, r17) == r1) goto L22;
         */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 215
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidShow.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(di0<? super ShowEvent> di0Var, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(di0Var, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public AndroidShow(AdRepository adRepository, GameServerIdReader gameServerIdReader, SendDiagnosticEvent sendDiagnosticEvent) {
        a51.e(adRepository, "adRepository");
        a51.e(gameServerIdReader, "gameServerIdReader");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.adRepository = adRepository;
        this.gameServerIdReader = gameServerIdReader;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    @Override // com.unity3d.ads.core.domain.Show
    public ci0<ShowEvent> invoke(Context context, AdObject adObject, UnityAdsShowOptions showOptions) {
        a51.e(context, "context");
        a51.e(adObject, "adObject");
        a51.e(showOptions, "showOptions");
        return new o62(new AnonymousClass1(adObject, this, context, showOptions, null));
    }

    @Override // com.unity3d.ads.core.domain.Show
    public Object terminate(AdObject adObject, jy<? super rp2> jyVar) {
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer == null) {
            return rp2.a;
        }
        Object objDestroy = adPlayer.destroy(jyVar);
        return objDestroy == b00.f459x ? objDestroy : rp2.a;
    }
}
