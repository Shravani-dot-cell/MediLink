package com.unity3d.ads.core.domain;

import com.unity3d.ads.UnityAds;
import com.unity3d.services.core.properties.SdkProperties;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.tz;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "", "Lx/tz;", "coroutineDispatcher", "<init>", "(Lx/tz;)V", "Lx/rp2;", "success", "()V", "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;", "unityAdsInitializationError", "", "errorMsg", "error", "(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V", "Lx/tz;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TriggerInitializeListener {
    private final tz coroutineDispatcher;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.TriggerInitializeListener$error$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.TriggerInitializeListener$error$1", f = "TriggerInitializeListener.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $errorMsg;
        final /* synthetic */ UnityAds.UnityAdsInitializationError $unityAdsInitializationError;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$unityAdsInitializationError = unityAdsInitializationError;
            this.$errorMsg = str;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass1(this.$unityAdsInitializationError, this.$errorMsg, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            SdkProperties.notifyInitializationFailed(this.$unityAdsInitializationError, this.$errorMsg);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.TriggerInitializeListener$success$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.TriggerInitializeListener$success$1", f = "TriggerInitializeListener.kt", l = {}, m = "invokeSuspend")
    public static final class C02911 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public C02911(jy<? super C02911> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C02911(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            SdkProperties.notifyInitializationComplete();
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C02911) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public TriggerInitializeListener(tz tzVar) {
        a51.e(tzVar, "coroutineDispatcher");
        this.coroutineDispatcher = tzVar;
    }

    public final void error(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String errorMsg) {
        a51.e(unityAdsInitializationError, "unityAdsInitializationError");
        a51.e(errorMsg, "errorMsg");
        yna.x(a00.a(this.coroutineDispatcher), null, new AnonymousClass1(unityAdsInitializationError, errorMsg, null), 3);
    }

    public final void success() {
        yna.x(a00.a(this.coroutineDispatcher), null, new C02911(null), 3);
    }
}
