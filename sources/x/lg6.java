package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.zzac;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.nonagon.util.logging.csi.CsiUrlBuilder;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public class lg6 {
    public final HashMap a;
    public final Context b;
    public final Executor c;
    public final zzu d;
    public final boolean e;
    public final CsiUrlBuilder f;
    public final boolean g;
    public final AtomicBoolean h;
    public final AtomicReference i;

    public lg6(Executor executor, zzu zzuVar, CsiUrlBuilder csiUrlBuilder, Context context) {
        mr4 mr4Var = (mr4) or4.a.get();
        if (mr4Var != null) {
            mr4Var.a("gads:sdk_csi_server", "https://csi.gstatic.com/csi");
        } else if (or4.a() != null) {
            or4.a().zza();
        }
        this.a = new HashMap();
        this.h = new AtomicBoolean();
        this.i = new AtomicReference(new Bundle());
        this.c = executor;
        this.d = zzuVar;
        this.e = ((Boolean) zzba.zzc().a(oo4.I2)).booleanValue();
        this.f = csiUrlBuilder;
        this.g = ((Boolean) zzba.zzc().a(oo4.U7)).booleanValue();
        this.b = context;
    }

    public final void a(Map map) {
        if (map == null || map.isEmpty()) {
            zzo.zzd("Empty or null paramMap.");
            return;
        }
        boolean andSet = this.h.getAndSet(true);
        AtomicReference atomicReference = this.i;
        if (!andSet) {
            final String str = (String) zzba.zzc().a(oo4.Vb);
            atomicReference.set(zzac.zzc(this.b, str, new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: x.kg6
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str2) {
                    lg6 lg6Var = this.a;
                    lg6Var.i.set(zzac.zzb(lg6Var.b, str));
                }
            }));
        }
        Bundle bundle = (Bundle) atomicReference.get();
        for (String str2 : bundle.keySet()) {
            map.put(str2, String.valueOf(bundle.get(str2)));
        }
    }

    public final void b(Map map) {
        if (map.isEmpty()) {
            zzo.zzd("Empty paramMap.");
            return;
        }
        a(map);
        String strGenerateUrl = this.f.generateUrl(map);
        zze.zza(strGenerateUrl);
        boolean z = Boolean.parseBoolean((String) map.get("scar"));
        if (this.e) {
            if (!z || this.g) {
                this.c.execute(new i42(7, (jg6) this, strGenerateUrl));
            }
        }
    }
}
