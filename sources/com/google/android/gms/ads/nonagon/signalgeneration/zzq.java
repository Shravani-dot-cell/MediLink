package com.google.android.gms.ads.nonagon.signalgeneration;

import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import x.dg6;
import x.jg6;
import x.oo4;
import x.pe5;

/* JADX INFO: loaded from: classes.dex */
public final class zzq {
    private final jg6 zzh;
    private Map zzi;
    private final ArrayDeque zzf = new ArrayDeque();
    private final ArrayDeque zzg = new ArrayDeque();
    private final int zza = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.R7)).intValue();
    private final long zzb = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.S7)).longValue();
    private final boolean zzc = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.W7)).booleanValue();
    private final boolean zzd = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.V7)).booleanValue();
    private final Map zze = Collections.synchronizedMap(new zzn(this));

    public zzq(jg6 jg6Var) {
        this.zzh = jg6Var;
    }

    private final synchronized void zzi() {
        long jA = com.google.android.gms.ads.internal.zzt.zzk().a();
        try {
            Iterator it = this.zze.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (jA - ((zzo) entry.getValue()).zza.longValue() <= this.zzb) {
                    break;
                }
                this.zzg.add(new Pair((String) entry.getKey(), ((zzo) entry.getValue()).zzb));
                it.remove();
            }
        } catch (ConcurrentModificationException e) {
            com.google.android.gms.ads.internal.zzt.zzh().d("QueryJsonMap.removeExpiredEntries", e);
        }
    }

    private final synchronized void zzj(final dg6 dg6Var) {
        if (this.zzc) {
            ArrayDeque arrayDeque = this.zzg;
            final ArrayDeque arrayDequeClone = arrayDeque.clone();
            arrayDeque.clear();
            ArrayDeque arrayDeque2 = this.zzf;
            final ArrayDeque arrayDequeClone2 = arrayDeque2.clone();
            arrayDeque2.clear();
            pe5.a.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzp
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzf(dg6Var, arrayDequeClone, arrayDequeClone2);
                }
            });
        }
    }

    private final void zzk(dg6 dg6Var, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(dg6Var.a);
            this.zzi = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.zzi.put("e_r", str);
            this.zzi.put("e_id", (String) pair2.first);
            if (this.zzd) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(zzv.zzb(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                zzl(this.zzi, "e_type", (String) pair.first);
                zzl(this.zzi, "e_agent", (String) pair.second);
            }
            this.zzh.b(this.zzi);
        }
    }

    private static final void zzl(Map map, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        map.put(str, str2);
    }

    public final synchronized void zza(String str, String str2, dg6 dg6Var) {
        this.zze.put(str, new zzo(Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().a()), str2, new HashSet()));
        zzi();
        zzj(dg6Var);
    }

    public final synchronized String zzb(String str, dg6 dg6Var) {
        zzo zzoVar = (zzo) this.zze.get(str);
        dg6Var.a.put("request_id", str);
        if (zzoVar == null) {
            dg6Var.a.put("mhit", "false");
            return null;
        }
        dg6Var.a.put("mhit", "true");
        return zzoVar.zzb;
    }

    public final synchronized void zzc(String str) {
        this.zze.remove(str);
    }

    public final synchronized boolean zzd(String str, String str2) {
        zzo zzoVar = (zzo) this.zze.get(str);
        if (zzoVar != null) {
            if (zzoVar.zzc.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean zze(String str, String str2, int i) {
        zzo zzoVar = (zzo) this.zze.get(str);
        if (zzoVar == null) {
            return false;
        }
        Set set = zzoVar.zzc;
        set.add(str2);
        return set.size() < i;
    }

    public final /* synthetic */ void zzf(dg6 dg6Var, ArrayDeque arrayDeque, ArrayDeque arrayDeque2) {
        zzk(dg6Var, arrayDeque, "to");
        zzk(dg6Var, arrayDeque2, "of");
    }

    public final /* synthetic */ int zzg() {
        return this.zza;
    }

    public final /* synthetic */ ArrayDeque zzh() {
        return this.zzf;
    }
}
