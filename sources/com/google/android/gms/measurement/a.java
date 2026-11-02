package com.google.android.gms.measurement;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.measurement.AppMeasurement;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import x.a5b;
import x.cn9;
import x.ga8;
import x.ifa;
import x.kn9;
import x.ks1;
import x.ofa;
import x.pt9;
import x.qf9;
import x.ri8;
import x.sb4;
import x.wt9;
import x.xb;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AppMeasurement.a {
    public final ri8 a;
    public final qf9 b;

    public a(ri8 ri8Var) {
        ks1.i(ri8Var);
        this.a = ri8Var;
        qf9 qf9Var = ri8Var.M;
        ri8.b(qf9Var);
        this.b = qf9Var;
    }

    @Override // x.nq9
    public final void a(String str, Bundle bundle, String str2) {
        qf9 qf9Var = this.a.M;
        ri8.b(qf9Var);
        qf9Var.r(str, bundle, str2);
    }

    @Override // x.nq9
    public final void b(String str) {
        ri8 ri8Var = this.a;
        sb4 sb4VarI = ri8Var.i();
        ri8Var.K.getClass();
        sb4VarI.j(SystemClock.elapsedRealtime(), str);
    }

    @Override // x.nq9
    public final void c(String str, Bundle bundle, String str2) {
        qf9 qf9Var = this.b;
        ((ri8) qf9Var.f1505x).K.getClass();
        qf9Var.u(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // x.nq9
    public final Map<String, Object> d(String str, String str2, boolean z) {
        qf9 qf9Var = this.b;
        if (qf9Var.zzl().p()) {
            qf9Var.zzj().C.b("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (a5b.t()) {
            qf9Var.zzj().C.b("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        ga8 ga8Var = ((ri8) qf9Var.f1505x).G;
        ri8.d(ga8Var);
        ga8Var.i(atomicReference, AnrConstants.DEFAULT_ANR_THRESHOLD_MS, "get user properties", new cn9(qf9Var, atomicReference, str, str2, z));
        List<ifa> list = (List) atomicReference.get();
        if (list == null) {
            qf9Var.zzj().C.a(Boolean.valueOf(z), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        xb xbVar = new xb(list.size());
        for (ifa ifaVar : list) {
            Object objZza = ifaVar.zza();
            if (objZza != null) {
                xbVar.put(ifaVar.y, objZza);
            }
        }
        return xbVar;
    }

    @Override // x.nq9
    public final List<Bundle> k(String str, String str2) {
        qf9 qf9Var = this.b;
        if (qf9Var.zzl().p()) {
            qf9Var.zzj().C.b("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (a5b.t()) {
            qf9Var.zzj().C.b("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        ga8 ga8Var = ((ri8) qf9Var.f1505x).G;
        ri8.d(ga8Var);
        ga8Var.i(atomicReference, AnrConstants.DEFAULT_ANR_THRESHOLD_MS, "get conditional user properties", new kn9(qf9Var, atomicReference, str, str2, 0));
        List list = (List) atomicReference.get();
        if (list != null) {
            return ofa.Y(list);
        }
        qf9Var.zzj().C.a(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // x.nq9
    public final void l(Bundle bundle) {
        qf9 qf9Var = this.b;
        ((ri8) qf9Var.f1505x).K.getClass();
        qf9Var.o(bundle, System.currentTimeMillis());
    }

    @Override // x.nq9
    public final int zza(String str) {
        ks1.f(str);
        return 25;
    }

    @Override // x.nq9
    public final void zzc(String str) {
        ri8 ri8Var = this.a;
        sb4 sb4VarI = ri8Var.i();
        ri8Var.K.getClass();
        sb4VarI.n(SystemClock.elapsedRealtime(), str);
    }

    @Override // x.nq9
    public final String zzf() {
        return this.b.D.get();
    }

    @Override // x.nq9
    public final String zzg() {
        pt9 pt9Var = ((ri8) this.b.f1505x).L;
        ri8.b(pt9Var);
        wt9 wt9Var = pt9Var.z;
        if (wt9Var != null) {
            return wt9Var.b;
        }
        return null;
    }

    @Override // x.nq9
    public final String zzh() {
        pt9 pt9Var = ((ri8) this.b.f1505x).L;
        ri8.b(pt9Var);
        wt9 wt9Var = pt9Var.z;
        if (wt9Var != null) {
            return wt9Var.a;
        }
        return null;
    }

    @Override // x.nq9
    public final String zzi() {
        return this.b.D.get();
    }

    @Override // x.nq9
    public final long zza() {
        ofa ofaVar = this.a.I;
        ri8.c(ofaVar);
        return ofaVar.m0();
    }
}
