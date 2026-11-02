package com.unity3d.services.core.di;

import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/Function1;", "Lcom/unity3d/services/core/di/ServicesRegistry;", "Lx/rp2;", "registry", "(Lx/wl0;)Lcom/unity3d/services/core/di/ServicesRegistry;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ServicesRegistryKt {
    public static final ServicesRegistry registry(wl0<? super ServicesRegistry, rp2> wl0Var) {
        a51.e(wl0Var, "registry");
        ServicesRegistry servicesRegistry = new ServicesRegistry();
        wl0Var.invoke(servicesRegistry);
        return servicesRegistry;
    }
}
