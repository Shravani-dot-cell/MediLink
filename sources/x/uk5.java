package x;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class uk5 {
    public final lt5 a;
    public final ik5 b;

    public uk5(ik5 ik5Var, lt5 lt5Var) {
        this.a = lt5Var;
        this.b = ik5Var;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            zze.zza("Click string is empty, not proceeding.");
            return "";
        }
        ik5 ik5Var = this.b;
        dd4 dd4VarM = ik5Var.m();
        if (dd4VarM == null) {
            zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        zc4 zc4Var = dd4VarM.b;
        if (zc4Var == null) {
            zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (ik5Var.getContext() != null) {
            return zc4Var.zzf(ik5Var.getContext(), str, ik5Var.zzE(), ik5Var.f1322x.a);
        }
        zze.zza("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignals() {
        ik5 ik5Var = this.b;
        dd4 dd4VarM = ik5Var.m();
        if (dd4VarM == null) {
            zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        zc4 zc4Var = dd4VarM.b;
        if (zc4Var == null) {
            zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (ik5Var.getContext() != null) {
            return zc4Var.zzj(ik5Var.getContext(), ik5Var.zzE(), ik5Var.f1322x.a);
        }
        zze.zza("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignalsJson() {
        ik5 ik5Var = this.b;
        oo4.a(ik5Var.getContext());
        String viewSignals = getViewSignals();
        if (!((Boolean) zzba.zzc().a(oo4.kf)).booleanValue()) {
            return viewSignals;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ms", viewSignals);
            zj5 zj5VarZzP = ik5Var.zzP();
            bz5 bz5Var = zj5VarZzP != null ? zj5VarZzP.X : null;
            if (bz5Var != null) {
                long j = bz5Var.a.get();
                if (j > 0) {
                    jSONObject.put("plcmtid", j);
                }
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            zze.zzb("Error constructing JSON.", e);
            return "";
        }
    }

    @JavascriptInterface
    public void notify(String str) {
        if (TextUtils.isEmpty(str)) {
            zzo.zzi("URL is empty, ignoring message");
        } else {
            zzs.zza.post(new ff8(2, this, str));
        }
    }
}
