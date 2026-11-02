package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import x.ac7;
import x.am5;
import x.dd4;
import x.de9;
import x.dn5;
import x.eh7;
import x.id8;
import x.jg6;
import x.jm5;
import x.oe5;
import x.oe9;
import x.pe5;
import x.qb7;
import x.vp4;

/* JADX INFO: loaded from: classes.dex */
public final class zzaq implements de9 {
    private final oe9 zza;
    private final oe9 zzb;
    private final oe9 zzc;
    private final oe9 zzd;
    private final oe9 zze;
    private final oe9 zzf;
    private final oe9 zzg;
    private final oe9 zzh;
    private final oe9 zzi;
    private final oe9 zzj;
    private final oe9 zzk;
    private final oe9 zzl;

    private zzaq(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, oe9 oe9Var5, oe9 oe9Var6, oe9 oe9Var7, oe9 oe9Var8, oe9 oe9Var9, oe9 oe9Var10, oe9 oe9Var11, oe9 oe9Var12, oe9 oe9Var13) {
        this.zza = oe9Var;
        this.zzb = oe9Var2;
        this.zzc = oe9Var3;
        this.zzd = oe9Var4;
        this.zze = oe9Var6;
        this.zzf = oe9Var7;
        this.zzg = oe9Var8;
        this.zzh = oe9Var9;
        this.zzi = oe9Var10;
        this.zzj = oe9Var11;
        this.zzk = oe9Var12;
        this.zzl = oe9Var13;
    }

    public static zzaq zza(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, oe9 oe9Var5, oe9 oe9Var6, oe9 oe9Var7, oe9 oe9Var8, oe9 oe9Var9, oe9 oe9Var10, oe9 oe9Var11, oe9 oe9Var12, oe9 oe9Var13) {
        return new zzaq(oe9Var, oe9Var2, oe9Var3, oe9Var4, oe9Var5, oe9Var6, oe9Var7, oe9Var8, oe9Var9, oe9Var10, oe9Var11, oe9Var12, oe9Var13);
    }

    @Override // x.re9
    public final Object zzb() {
        am5 am5Var = (am5) this.zza.zzb();
        Context contextA = ((jm5) this.zzb).a();
        dd4 dd4Var = (dd4) this.zzc.zzb();
        ac7 ac7Var = (ac7) this.zzd.zzb();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new zzap(am5Var, contextA, dd4Var, ac7Var, oe5Var, (ScheduledExecutorService) this.zze.zzb(), (jg6) this.zzf.zzb(), (eh7) this.zzg.zzb(), ((dn5) this.zzh).a(), ((vp4) this.zzi).zzb(), (qb7) this.zzj.zzb(), (zzj) this.zzk.zzb(), (zza) this.zzl.zzb());
    }
}
