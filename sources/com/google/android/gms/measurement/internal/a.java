package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import x.ks1;
import x.qd9;
import x.qf9;
import x.ri8;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService.a f153x;
    public final /* synthetic */ AppMeasurementDynamiteService y;

    public a(AppMeasurementDynamiteService appMeasurementDynamiteService, AppMeasurementDynamiteService.a aVar) {
        this.y = appMeasurementDynamiteService;
        this.f153x = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qf9 qf9Var = this.y.f152x.M;
        ri8.b(qf9Var);
        qf9Var.e();
        qf9Var.i();
        qd9 qd9Var = qf9Var.A;
        AppMeasurementDynamiteService.a aVar = this.f153x;
        if (aVar != qd9Var) {
            ks1.k("EventInterceptor already set.", qd9Var == null);
        }
        qf9Var.A = aVar;
    }
}
