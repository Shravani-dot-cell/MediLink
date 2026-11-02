package com.unity3d.ads.core.data.repository;

import gatewayprotocol.v1.ClientInfoOuterClass;
import kotlin.Metadata;
import x.b81;
import x.eh2;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class AndroidMediationRepository$mediationProvider$1 extends b81 implements ul0<ClientInfoOuterClass.MediationProvider> {
    final /* synthetic */ AndroidMediationRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidMediationRepository$mediationProvider$1(AndroidMediationRepository androidMediationRepository) {
        super(0);
        this.this$0 = androidMediationRepository;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // x.ul0
    public final ClientInfoOuterClass.MediationProvider invoke() {
        String name = this.this$0.getName();
        if (name != null) {
            ClientInfoOuterClass.MediationProvider mediationProvider = eh2.t(name, "AppLovinSdk_", false) ? ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_MAX : name.equalsIgnoreCase("AdMob") ? ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_ADMOB : name.equalsIgnoreCase("MAX") ? ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_MAX : name.equalsIgnoreCase("ironSource") ? ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_LEVELPLAY : ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_CUSTOM;
            if (mediationProvider != null) {
                return mediationProvider;
            }
        }
        return ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_UNSPECIFIED;
    }
}
