package com.unity3d.ads.core.domain.exposure;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import kotlin.Metadata;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class CommonAdViewerExposedFunctionsKt$getAdContext$1 implements ExposedFunction {
    final /* synthetic */ String $adData;
    final /* synthetic */ String $adDataRefreshToken;
    final /* synthetic */ AdObject $adObject;
    final /* synthetic */ AndroidGetAdPlayerContext $getAndroidAdPlayerContext;
    final /* synthetic */ String $impressionConfig;
    final /* synthetic */ IsOMActivated $isOMActivated;

    public CommonAdViewerExposedFunctionsKt$getAdContext$1(String str, String str2, String str3, AndroidGetAdPlayerContext androidGetAdPlayerContext, AdObject adObject, IsOMActivated isOMActivated) {
        this.$adData = str;
        this.$impressionConfig = str2;
        this.$adDataRefreshToken = str3;
        this.$getAndroidAdPlayerContext = androidGetAdPlayerContext;
        this.$adObject = adObject;
        this.$isOMActivated = isOMActivated;
    }

    @Override // com.unity3d.ads.adplayer.ExposedFunction, x.km0
    public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, jy<? super Object> jyVar) {
        return invoke2(objArr, (jy<Object>) jyVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke2(java.lang.Object[] r10, x.jy<java.lang.Object> r11) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getAdContext$1.invoke2(java.lang.Object[], x.jy):java.lang.Object");
    }
}
