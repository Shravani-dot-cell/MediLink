package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import x.d42;
import x.ks1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a<R extends d42, A extends a.b> extends BasePendingResult<R> {
    public final a.g m;
    public final com.google.android.gms.common.api.a<?> n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.google.android.gms.common.api.a<?> aVar, GoogleApiClient googleApiClient) {
        super(googleApiClient);
        ks1.j(googleApiClient, "GoogleApiClient must not be null");
        ks1.j(aVar, "Api must not be null");
        this.m = aVar.b;
        this.n = aVar;
    }

    public abstract void j(A a);

    public final void k(Status status) {
        ks1.b(!status.r(), "Failed result must not be success");
        f(c(status));
    }
}
