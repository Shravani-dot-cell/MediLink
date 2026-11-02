package com.onesignal.common.services;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.a51;
import x.wl0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/onesignal/common/services/ServiceRegistrationLambda;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/onesignal/common/services/ServiceRegistration;", "Lkotlin/Function1;", "Lcom/onesignal/common/services/IServiceProvider;", "create", "<init>", "(Lx/wl0;)V", "provider", "", "resolve", "(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;", "Lx/wl0;", "obj", "Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ServiceRegistrationLambda<T> extends ServiceRegistration<T> {
    private final wl0<IServiceProvider, T> create;
    private T obj;

    /* JADX WARN: Multi-variable type inference failed */
    public ServiceRegistrationLambda(wl0<? super IServiceProvider, ? extends T> wl0Var) {
        a51.e(wl0Var, "create");
        this.create = wl0Var;
    }

    @Override // com.onesignal.common.services.ServiceRegistration
    public Object resolve(IServiceProvider provider) {
        a51.e(provider, "provider");
        T t = this.obj;
        if (t != null) {
            return t;
        }
        T tInvoke = this.create.invoke(provider);
        this.obj = tInvoke;
        return tInvoke;
    }
}
