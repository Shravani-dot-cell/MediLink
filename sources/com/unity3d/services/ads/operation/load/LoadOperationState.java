package com.unity3d.services.ads.operation.load;

import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.services.ads.operation.OperationState;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.misc.Utilities;
import x.g7;
import x.ga;

/* JADX INFO: loaded from: classes2.dex */
public class LoadOperationState extends OperationState {
    public IUnityAdsLoadListener listener;
    public UnityAdsLoadOptions loadOptions;

    public LoadOperationState(String str, IUnityAdsLoadListener iUnityAdsLoadListener, UnityAdsLoadOptions unityAdsLoadOptions, Configuration configuration) {
        super(str, configuration);
        this.listener = iUnityAdsLoadListener;
        this.loadOptions = unityAdsLoadOptions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUnityAdsAdLoaded$1() {
        this.listener.onUnityAdsAdLoaded(this.placementId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUnityAdsFailedToLoad$0(UnityAds.UnityAdsLoadError unityAdsLoadError, String str) {
        this.listener.onUnityAdsFailedToLoad(this.placementId, unityAdsLoadError, str);
    }

    public boolean isBanner() {
        return this instanceof LoadBannerOperationState;
    }

    public boolean isHeaderBidding() {
        UnityAdsLoadOptions unityAdsLoadOptions = this.loadOptions;
        if (unityAdsLoadOptions == null || unityAdsLoadOptions.getData() == null) {
            return false;
        }
        return this.loadOptions.getData().has(LegacyLoadUseCase.KEY_AD_MARKUP);
    }

    public void onUnityAdsAdLoaded() {
        if (this.listener != null) {
            Utilities.wrapCustomerListener(new g7(this, 9));
        }
    }

    public void onUnityAdsFailedToLoad(UnityAds.UnityAdsLoadError unityAdsLoadError, String str) {
        if (this.listener != null) {
            Utilities.wrapCustomerListener(new ga(this, unityAdsLoadError, str, 3));
        }
    }
}
