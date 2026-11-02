package com.onesignal.location.internal.controller.impl;

import android.content.Context;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.a;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.location.internal.controller.impl.GmsLocationController;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import x.ap0;
import x.b00;
import x.cs;
import x.e12;
import x.e50;
import x.f42;
import x.g93;
import x.gc1;
import x.gc3;
import x.ge3;
import x.h0;
import x.j12;
import x.ji2;
import x.jy;
import x.km0;
import x.ks1;
import x.lw;
import x.pa3;
import x.rp2;
import x.wc2;
import x.xb;
import x.yi;
import x.z21;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
@e50(c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2", f = "GmsLocationController.kt", l = {}, m = "invokeSuspend")
public final class GmsLocationController$start$2$1$2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    final /* synthetic */ j12<GmsLocationController> $self;
    final /* synthetic */ e12 $wasSuccessful;
    int label;
    final /* synthetic */ GmsLocationController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GmsLocationController$start$2$1$2(j12<GmsLocationController> j12Var, GmsLocationController gmsLocationController, e12 e12Var, jy<? super GmsLocationController$start$2$1$2> jyVar) {
        super(2, jyVar);
        this.$self = j12Var;
        this.this$0 = gmsLocationController;
        this.$wasSuccessful = e12Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new GmsLocationController$start$2$1$2(this.$self, this.this$0, this.$wasSuccessful, jyVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Location lastLocation;
        b00 b00Var = b00.f459x;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f42.b(obj);
        GmsLocationController.GoogleApiClientListener googleApiClientListener = new GmsLocationController.GoogleApiClientListener(this.$self.f1380x);
        Context appContext = this.this$0._applicationService.getAppContext();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        xb xbVar = new xb();
        xb xbVar2 = new xb();
        ap0 ap0Var = ap0.d;
        g93 g93Var = gc3.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        appContext.getMainLooper();
        String packageName = appContext.getPackageName();
        String name = appContext.getClass().getName();
        com.google.android.gms.common.api.a<a.d.c> aVar = gc1.a;
        ks1.j(aVar, "Api must not be null");
        xbVar2.put(aVar, null);
        a.AbstractC0023a abstractC0023a = aVar.a;
        ks1.j(abstractC0023a, "Base client builder must not be null");
        List listA = abstractC0023a.a();
        hashSet2.addAll(listA);
        hashSet.addAll(listA);
        arrayList.add(googleApiClientListener);
        arrayList2.add(googleApiClientListener);
        Handler mHandler = this.this$0.locationHandlerThread.getMHandler();
        ks1.j(mHandler, "Handler must not be null");
        Looper looper = mHandler.getLooper();
        ks1.b(!xbVar2.isEmpty(), "must call addApi() to add at least one API");
        wc2 wc2Var = wc2.f2824x;
        com.google.android.gms.common.api.a aVar2 = gc3.b;
        if (xbVar2.containsKey(aVar2)) {
            wc2Var = (wc2) xbVar2.get(aVar2);
        }
        Looper looper2 = looper;
        boolean z = true;
        cs csVar = new cs(null, hashSet, xbVar, packageName, name, wc2Var);
        Map map = csVar.d;
        xb xbVar3 = new xb();
        xb xbVar4 = new xb();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = ((xb.c) xbVar2.keySet()).iterator();
        com.google.android.gms.common.api.a aVar3 = null;
        while (true) {
            z21 z21Var = (z21) it;
            if (!z21Var.hasNext()) {
                xb xbVar5 = xbVar3;
                cs csVar2 = csVar;
                Looper looper3 = looper2;
                ArrayList arrayList4 = arrayList2;
                com.google.android.gms.common.api.a aVar4 = aVar3;
                if (aVar4 != null) {
                    boolean zEquals = hashSet.equals(hashSet2);
                    String str = aVar4.c;
                    if (!zEquals) {
                        throw new IllegalStateException(yi.d("Must not set scopes in GoogleApiClient.Builder when using ", str, ". Set account in GoogleSignInOptions.Builder instead."));
                    }
                }
                pa3 pa3Var = new pa3(appContext, new ReentrantLock(), looper3, csVar2, ap0Var, g93Var, xbVar5, arrayList, arrayList4, xbVar4, pa3.g(xbVar4.values(), true), arrayList3);
                Set set = GoogleApiClient.f142x;
                synchronized (set) {
                    set.add(pa3Var);
                }
                GoogleApiClientCompatProxy googleApiClientCompatProxy = new GoogleApiClientCompatProxy(pa3Var);
                lw lwVarBlockingConnect = googleApiClientCompatProxy.blockingConnect();
                if (lwVarBlockingConnect == null || !lwVarBlockingConnect.t()) {
                    StringBuilder sb = new StringBuilder("GMSLocationController connection to GoogleApiService failed: (");
                    sb.append(lwVarBlockingConnect != null ? new Integer(lwVarBlockingConnect.y) : null);
                    sb.append(") ");
                    sb.append(lwVarBlockingConnect != null ? lwVarBlockingConnect.A : null);
                    Logging.debug$default(sb.toString(), null, 2, null);
                } else {
                    if (this.this$0.lastLocation == null && (lastLocation = this.this$0._fusedLocationApiWrapper.getLastLocation(pa3Var)) != null) {
                        this.this$0.setLocationAndFire(lastLocation);
                    }
                    this.$self.f1380x.locationUpdateListener = new GmsLocationController.LocationUpdateListener(this.this$0._applicationService, this.$self.f1380x, googleApiClientCompatProxy.getRealInstance(), this.this$0._fusedLocationApiWrapper);
                    this.$self.f1380x.googleApiClient = googleApiClientCompatProxy;
                    this.$wasSuccessful.f785x = true;
                }
                return rp2.a;
            }
            com.google.android.gms.common.api.a aVar5 = (com.google.android.gms.common.api.a) z21Var.next();
            com.google.android.gms.common.api.a aVar6 = aVar3;
            V v = xbVar2.get(aVar5);
            boolean z2 = map.get(aVar5) != null ? z : false;
            xbVar3.put(aVar5, Boolean.valueOf(z2));
            ArrayList arrayList5 = arrayList2;
            ge3 ge3Var = new ge3(aVar5, z2);
            arrayList3.add(ge3Var);
            a.AbstractC0023a abstractC0023a2 = aVar5.a;
            ks1.i(abstractC0023a2);
            Map map2 = map;
            xb xbVar6 = xbVar3;
            cs csVar3 = csVar;
            Looper looper4 = looper2;
            a.f fVarB = abstractC0023a2.b(appContext, looper4, csVar3, v, ge3Var, ge3Var);
            xbVar4.put(aVar5.b, fVarB);
            if (!fVarB.providesSignIn()) {
                looper2 = looper4;
                csVar = csVar3;
                xbVar3 = xbVar6;
                aVar3 = aVar6;
            } else {
                if (aVar6 != null) {
                    throw new IllegalStateException(h0.c(aVar5.c, " cannot be used with ", aVar6.c));
                }
                looper2 = looper4;
                csVar = csVar3;
                xbVar3 = xbVar6;
                aVar3 = aVar5;
            }
            map = map2;
            arrayList2 = arrayList5;
            z = true;
        }
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((GmsLocationController$start$2$1$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
