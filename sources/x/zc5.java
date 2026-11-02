package x;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zc5 {
    public static String a(String str, Context context, boolean z, Map map) {
        String strD;
        if ((((Boolean) zzba.zzc().a(oo4.b1)).booleanValue() && !z) || !zzt.zzD().a(context) || TextUtils.isEmpty(str) || (strD = zzt.zzD().d(context)) == null) {
            return str;
        }
        String str2 = (String) zzba.zzc().a(oo4.U0);
        if (((Boolean) zzba.zzc().a(oo4.T0)).booleanValue() && str.contains(str2)) {
            if (zzt.zzc().zzh(str)) {
                qc5 qc5VarZzD = zzt.zzD();
                Map map2 = (Map) map.get("_ac");
                qc5VarZzD.getClass();
                qc5VarZzD.h(context, "_ac", strD, qc5.f(map2));
                return c(context, str).replace(str2, strD);
            }
            if (!zzt.zzc().zzi(str)) {
                return str;
            }
            qc5 qc5VarZzD2 = zzt.zzD();
            Map map3 = (Map) map.get("_ai");
            qc5VarZzD2.getClass();
            qc5VarZzD2.h(context, "_ai", strD, qc5.f(map3));
            return c(context, str).replace(str2, strD);
        }
        if (str.contains("fbs_aeid")) {
            return str;
        }
        if (((Boolean) zzba.zzc().a(oo4.S0)).booleanValue()) {
            return str;
        }
        if (zzt.zzc().zzh(str)) {
            qc5 qc5VarZzD3 = zzt.zzD();
            Map map4 = (Map) map.get("_ac");
            qc5VarZzD3.getClass();
            qc5VarZzD3.h(context, "_ac", strD, qc5.f(map4));
            return b(c(context, str), "fbs_aeid", strD).toString();
        }
        if (!zzt.zzc().zzi(str)) {
            return str;
        }
        qc5 qc5VarZzD4 = zzt.zzD();
        Map map5 = (Map) map.get("_ai");
        qc5VarZzD4.getClass();
        qc5VarZzD4.h(context, "_ai", strD, qc5.f(map5));
        return b(c(context, str), "fbs_aeid", strD).toString();
    }

    public static Uri b(String str, String str2, String str3) {
        int iIndexOf = str.indexOf("&adurl");
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf("?adurl");
        }
        if (iIndexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(str.substring(0, i));
        c3.j(sb, str2, "=", str3, "&");
        sb.append(str.substring(i));
        return Uri.parse(sb.toString());
    }

    public static String c(Context context, String str) {
        String strB = zzt.zzD().b(context);
        String strC = zzt.zzD().c(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(strB)) {
            str = b(str, "gmp_app_id", strB).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(strC)) ? str : b(str, "fbs_aiid", strC).toString();
    }
}
