package x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class xs6 implements dq6 {
    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        return !TextUtils.isEmpty(ua7Var.v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, ""));
    }

    @Override // x.dq6
    public final ListenableFuture b(cb7 cb7Var, ua7 ua7Var) {
        JSONObject jSONObject = ua7Var.v;
        String strOptString = jSONObject.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "");
        gb7 gb7Var = (gb7) cb7Var.a.y;
        fb7 fb7Var = new fb7();
        fb7Var.o.y = gb7Var.p.a;
        zzm zzmVar = gb7Var.d;
        fb7Var.a = zzmVar;
        fb7Var.b = gb7Var.f;
        fb7Var.f934x = gb7Var.f1052x;
        String str = gb7Var.g;
        fb7Var.c = str;
        fb7Var.d = gb7Var.a;
        fb7Var.f = gb7Var.h;
        fb7Var.g = gb7Var.i;
        fb7Var.h = gb7Var.j;
        fb7Var.i = gb7Var.k;
        AdManagerAdViewOptions adManagerAdViewOptions = gb7Var.m;
        fb7Var.j = adManagerAdViewOptions;
        if (adManagerAdViewOptions != null) {
            fb7Var.e = adManagerAdViewOptions.getManualImpressionsEnabled();
        }
        PublisherAdViewOptions publisherAdViewOptions = gb7Var.n;
        fb7Var.k = publisherAdViewOptions;
        if (publisherAdViewOptions != null) {
            fb7Var.e = publisherAdViewOptions.zza();
            fb7Var.l = publisherAdViewOptions.zzb();
        }
        fb7Var.p = gb7Var.q;
        fb7Var.q = gb7Var.r;
        fb7Var.r = gb7Var.c;
        fb7Var.s = gb7Var.s;
        fb7Var.t = gb7Var.t;
        fb7Var.u.set(gb7Var.u.get());
        fb7Var.w = gb7Var.w;
        fb7Var.c = strOptString;
        fb7Var.v = true;
        Bundle bundle = zzmVar.zzm;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        Bundle bundle4 = bundle3 == null ? new Bundle() : new Bundle(bundle3);
        bundle4.putInt("gw", 1);
        String strOptString2 = jSONObject.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundle4.putString("mad_hac", strOptString2);
        }
        String strOptString3 = jSONObject.optString("adJson", null);
        if (strOptString3 != null) {
            bundle4.putString("_ad", strOptString3);
        }
        bundle4.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = ua7Var.D;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundle4.putString(next, strOptString4);
            }
        }
        bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle4);
        fb7Var.a = new zzm(zzmVar.zza, zzmVar.zzb, bundle4, zzmVar.zzd, zzmVar.zze, zzmVar.zzf, zzmVar.zzg, zzmVar.zzh, zzmVar.zzi, zzmVar.zzj, zzmVar.zzk, zzmVar.zzl, bundle2, zzmVar.zzn, zzmVar.zzo, zzmVar.zzp, zzmVar.zzq, zzmVar.zzr, zzmVar.zzs, zzmVar.zzt, zzmVar.zzu, zzmVar.zzv, zzmVar.zzw, zzmVar.zzx, zzmVar.zzy, zzmVar.zzz, zzmVar.zzA);
        fb7Var.w = ua7Var.H0;
        gb7 gb7VarA = fb7Var.a();
        Bundle bundle5 = new Bundle();
        wa7 wa7Var = (wa7) cb7Var.b.y;
        Bundle bundle6 = new Bundle();
        bundle6.putStringArrayList("nofill_urls", new ArrayList<>(wa7Var.a));
        bundle6.putInt("refresh_interval", wa7Var.c);
        bundle6.putString("gws_query_id", wa7Var.b);
        bundle5.putBundle("parent_common_config", bundle6);
        Bundle bundle7 = new Bundle();
        bundle7.putString("initial_ad_unit_id", str);
        bundle7.putString("allocation_id", ua7Var.w);
        bundle7.putString("ad_source_name", ua7Var.F);
        bundle7.putStringArrayList("click_urls", new ArrayList<>(ua7Var.c));
        bundle7.putStringArrayList("imp_urls", new ArrayList<>(ua7Var.d));
        bundle7.putStringArrayList("manual_tracking_urls", new ArrayList<>(ua7Var.p));
        bundle7.putStringArrayList("fill_urls", new ArrayList<>(ua7Var.m));
        bundle7.putStringArrayList("video_start_urls", new ArrayList<>(ua7Var.g));
        bundle7.putStringArrayList("video_reward_urls", new ArrayList<>(ua7Var.h));
        bundle7.putStringArrayList("video_complete_urls", new ArrayList<>(ua7Var.i));
        bundle7.putString("transaction_id", ua7Var.j);
        bundle7.putString("valid_from_timestamp", ua7Var.k);
        bundle7.putBoolean("is_closable_area_disabled", ua7Var.P);
        bundle7.putString("recursive_server_response_data", ua7Var.o0);
        bundle7.putBoolean("is_analytics_logging_enabled", ua7Var.W);
        ua5 ua5Var = ua7Var.l;
        if (ua5Var != null) {
            Bundle bundle8 = new Bundle();
            bundle8.putInt("rb_amount", ua5Var.y);
            bundle8.putString("rb_type", ua5Var.f2640x);
            bundle7.putParcelableArray("rewards", new Bundle[]{bundle8});
        }
        bundle5.putBundle("parent_ad_config", bundle7);
        return c(gb7VarA, bundle5, ua7Var, cb7Var);
    }

    public abstract de7 c(gb7 gb7Var, Bundle bundle, ua7 ua7Var, cb7 cb7Var);
}
