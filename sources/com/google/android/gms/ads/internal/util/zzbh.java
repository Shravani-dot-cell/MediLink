package com.google.android.gms.ads.internal.util;

import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import x.q44;
import x.r44;
import x.u54;

/* JADX INFO: loaded from: classes.dex */
final class zzbh extends u54 {
    final /* synthetic */ byte[] zza;
    final /* synthetic */ Map zzb;
    final /* synthetic */ com.google.android.gms.ads.internal.util.client.zzl zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbh(zzbl zzblVar, int i, String str, r44 r44Var, q44 q44Var, byte[] bArr, Map map, com.google.android.gms.ads.internal.util.client.zzl zzlVar) {
        super(i, str, r44Var, q44Var);
        this.zza = bArr;
        this.zzb = map;
        this.zzc = zzlVar;
        Objects.requireNonNull(zzblVar);
    }

    @Override // x.m44
    public final Map zzm() {
        Map map = this.zzb;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    @Override // x.m44
    public final byte[] zzn() {
        byte[] bArr = this.zza;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    @Override // x.u54, x.m44
    /* JADX INFO: renamed from: zzz */
    public final void zzs(String str) {
        this.zzc.zze(str);
        super.zzs(str);
    }
}
