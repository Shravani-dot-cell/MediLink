package com.unity3d.services.core.di;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import x.a51;
import x.f81;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a'\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/Function0;", "initializer", "Lx/f81;", "factoryOf", "(Lx/ul0;)Lx/f81;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ServiceFactoryKt {
    public static final <T> f81<T> factoryOf(ul0<? extends T> ul0Var) {
        a51.e(ul0Var, "initializer");
        return new Factory(ul0Var);
    }
}
