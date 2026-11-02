package com.google.android.gms.measurement;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.List;
import java.util.Map;
import x.nq9;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AppMeasurement.a {
    public final nq9 a;

    public b(nq9 nq9Var) {
        this.a = nq9Var;
    }

    @Override // x.nq9
    public final void a(String str, Bundle bundle, String str2) {
        this.a.a(str, bundle, str2);
    }

    @Override // x.nq9
    public final void b(String str) {
        this.a.b(str);
    }

    @Override // x.nq9
    public final void c(String str, Bundle bundle, String str2) {
        this.a.c(str, bundle, str2);
    }

    @Override // x.nq9
    public final Map<String, Object> d(String str, String str2, boolean z) {
        return this.a.d(str, str2, z);
    }

    @Override // x.nq9
    public final List<Bundle> k(String str, String str2) {
        return this.a.k(str, str2);
    }

    @Override // x.nq9
    public final void l(Bundle bundle) {
        this.a.l(bundle);
    }

    @Override // x.nq9
    public final int zza(String str) {
        return this.a.zza(str);
    }

    @Override // x.nq9
    public final void zzc(String str) {
        this.a.zzc(str);
    }

    @Override // x.nq9
    public final String zzf() {
        return this.a.zzf();
    }

    @Override // x.nq9
    public final String zzg() {
        return this.a.zzg();
    }

    @Override // x.nq9
    public final String zzh() {
        return this.a.zzh();
    }

    @Override // x.nq9
    public final String zzi() {
        return this.a.zzi();
    }

    @Override // x.nq9
    public final long zza() {
        return this.a.zza();
    }
}
