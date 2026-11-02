package com.unity3d.ads.core.domain;

import android.content.Context;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.LoadResult;
import gatewayprotocol.v1.AdRequestOuterClass;
import kotlin.Metadata;
import x.e50;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/ads/core/data/model/LoadResult;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/ads/core/data/model/LoadResult;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1", f = "LegacyLoadUseCase.kt", l = {110, 128, 135, 136}, m = "invokeSuspend")
public final class LegacyLoadUseCase$invoke$loadResult$1 extends ji2 implements km0<zz, jy<? super LoadResult>, Object> {
    final /* synthetic */ String $adMarkup;
    final /* synthetic */ Context $context;
    final /* synthetic */ AdRequestOuterClass.BannerSize $gatewayBannerSize;
    final /* synthetic */ UnityAdsLoadOptions $loadOptions;
    final /* synthetic */ String $placement;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LegacyLoadUseCase this$0;

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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyLoadUseCase$invoke$loadResult$1(String str, LegacyLoadUseCase legacyLoadUseCase, UnityAdsLoadOptions unityAdsLoadOptions, String str2, Context context, AdRequestOuterClass.BannerSize bannerSize, jy<? super LegacyLoadUseCase$invoke$loadResult$1> jyVar) {
        super(2, jyVar);
        this.$placement = str;
        this.this$0 = legacyLoadUseCase;
        this.$loadOptions = unityAdsLoadOptions;
        this.$adMarkup = str2;
        this.$context = context;
        this.$gatewayBannerSize = bannerSize;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new LegacyLoadUseCase$invoke$loadResult$1(this.$placement, this.this$0, this.$loadOptions, this.$adMarkup, this.$context, this.$gatewayBannerSize, jyVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x015c, code lost:
    
        if (r0 == r8) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0192, code lost:
    
        if (r0 == r8) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0143  */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super LoadResult> jyVar) {
        return ((LegacyLoadUseCase$invoke$loadResult$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
