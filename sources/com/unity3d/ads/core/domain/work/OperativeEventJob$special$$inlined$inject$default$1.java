package com.unity3d.ads.core.domain.work;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.services.core.di.IServiceComponent;
import kotlin.Metadata;
import x.b81;
import x.k12;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "invoke", "()Ljava/lang/Object;", "com/unity3d/services/core/di/IServiceComponentKt$inject$1"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class OperativeEventJob$special$$inlined$inject$default$1 extends b81 implements ul0<GetRequestPolicy> {
    final /* synthetic */ String $named;
    final /* synthetic */ IServiceComponent $this_inject;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperativeEventJob$special$$inlined$inject$default$1(IServiceComponent iServiceComponent, String str) {
        super(0);
        this.$this_inject = iServiceComponent;
        this.$named = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.GetRequestPolicy, java.lang.Object] */
    @Override // x.ul0
    public final GetRequestPolicy invoke() {
        IServiceComponent iServiceComponent = this.$this_inject;
        return iServiceComponent.getServiceProvider().getRegistry().getService(this.$named, k12.a(GetRequestPolicy.class));
    }
}
