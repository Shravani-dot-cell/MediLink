package x;

import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.zzc;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzft;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class gb7 {
    public final zzfw a;
    public final jz4 b;
    public final gw6 c;
    public final zzm d;
    public final Bundle e;
    public final zzr f;
    public final String g;
    public final ArrayList h;
    public final ArrayList i;
    public final xr4 j;
    public final zzx k;
    public final int l;
    public final AdManagerAdViewOptions m;
    public final PublisherAdViewOptions n;
    public final zzcl o;
    public final ab7 p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final Bundle t;
    public final AtomicLong u;
    public final boolean v;
    public final JSONArray w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zzcp f1052x;

    public /* synthetic */ gb7(fb7 fb7Var) {
        this.f = fb7Var.b;
        this.g = fb7Var.c;
        this.f1052x = fb7Var.f934x;
        zzm zzmVar = fb7Var.a;
        this.e = zzmVar.zzB;
        int i = zzmVar.zza;
        long j = zzmVar.zzb;
        Bundle bundle = zzmVar.zzc;
        int i2 = zzmVar.zzd;
        List list = zzmVar.zze;
        boolean z = zzmVar.zzf;
        int i3 = zzmVar.zzg;
        boolean z2 = true;
        if (!zzmVar.zzh && !fb7Var.e) {
            z2 = false;
        }
        boolean z3 = z2;
        zzm zzmVar2 = fb7Var.a;
        String str = zzmVar2.zzi;
        zzft zzftVar = zzmVar2.zzj;
        Location location = zzmVar2.zzk;
        String str2 = zzmVar2.zzl;
        Bundle bundle2 = zzmVar2.zzm;
        Bundle bundle3 = zzmVar2.zzn;
        List list2 = zzmVar2.zzo;
        String str3 = zzmVar2.zzp;
        String str4 = zzmVar2.zzq;
        boolean z4 = zzmVar2.zzr;
        zzc zzcVar = zzmVar2.zzs;
        int i4 = zzmVar2.zzt;
        String str5 = zzmVar2.zzu;
        List list3 = zzmVar2.zzv;
        int iZza = zzs.zza(zzmVar2.zzw);
        zzm zzmVar3 = fb7Var.a;
        zzm zzmVar4 = new zzm(i, j, bundle, i2, list, z, i3, z3, str, zzftVar, location, str2, bundle2, bundle3, list2, str3, str4, z4, zzcVar, i4, str5, list3, iZza, zzmVar3.zzx, zzmVar3.zzy, zzmVar3.zzz, zzmVar3.zzA);
        this.d = zzmVar4;
        zzfw zzfwVar = fb7Var.d;
        xr4 xr4Var = null;
        if (zzfwVar == null) {
            xr4 xr4Var2 = fb7Var.h;
            zzfwVar = xr4Var2 != null ? xr4Var2.C : null;
        }
        this.a = zzfwVar;
        ArrayList arrayList = fb7Var.f;
        this.h = arrayList;
        this.i = fb7Var.g;
        if (arrayList != null && (xr4Var = fb7Var.h) == null) {
            xr4Var = new xr4(new NativeAdOptions.Builder().build());
        }
        this.j = xr4Var;
        this.k = fb7Var.i;
        this.l = fb7Var.m;
        this.m = fb7Var.j;
        this.n = fb7Var.k;
        this.o = fb7Var.l;
        this.b = fb7Var.n;
        this.p = new ab7(fb7Var.o);
        this.q = fb7Var.p;
        this.r = fb7Var.q;
        this.c = fb7Var.r;
        this.s = fb7Var.s;
        this.t = fb7Var.t;
        this.u = zzmVar4.zzA != 0 ? new AtomicLong(zzmVar4.zzA) : fb7Var.u;
        this.v = fb7Var.v;
        this.w = fb7Var.w;
    }
}
