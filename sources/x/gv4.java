package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class gv4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f1113x = Pattern.compile("^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$");
    public static final Pattern y = Pattern.compile("^[0-9]*(,[0-9]*)*$");

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        jj5 jj5Var = (jj5) obj;
        String str = (String) map.get("action");
        boolean zEquals = "tick".equals(str);
        Pattern pattern = f1113x;
        if (!zEquals) {
            if ("experiment".equals(str)) {
                String str2 = (String) map.get("value");
                if (TextUtils.isEmpty(str2)) {
                    zzo.zzi("No value given for CSI experiment.");
                    return;
                }
                if (!((Boolean) zzba.zzc().a(oo4.L2)).booleanValue() || y.matcher(str2).matches()) {
                    ((hp4) jj5Var.zzq().y).c("e", str2);
                    return;
                } else {
                    zzo.zzd("Invalid value given for CSI experiment. Should be a comma separated list of numbers.");
                    return;
                }
            }
            if ("extra".equals(str)) {
                String str3 = (String) map.get("name");
                String str4 = (String) map.get("value");
                if (TextUtils.isEmpty(str4)) {
                    zzo.zzi("No value given for CSI extra.");
                    return;
                }
                if (TextUtils.isEmpty(str3)) {
                    zzo.zzi("No name given for CSI extra.");
                    return;
                }
                if (!((Boolean) zzba.zzc().a(oo4.L2)).booleanValue() || pattern.matcher(str3).matches()) {
                    ((hp4) jj5Var.zzq().y).c(str3, str4);
                    return;
                } else {
                    zzo.zzd("Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                    return;
                }
            }
            return;
        }
        String str5 = (String) map.get("label");
        String str6 = (String) map.get("start_label");
        String str7 = (String) map.get("timestamp");
        if (TextUtils.isEmpty(str5)) {
            zzo.zzi("No label given for CSI tick.");
            return;
        }
        do4 do4Var = oo4.L2;
        if (((Boolean) zzba.zzc().a(do4Var)).booleanValue() && !pattern.matcher(str5).matches()) {
            zzo.zzd("Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
            return;
        }
        if (TextUtils.isEmpty(str7)) {
            zzo.zzi("No timestamp given for CSI tick.");
            return;
        }
        try {
            long j = (Long.parseLong(str7) - zzt.zzk().a()) + zzt.zzk().b();
            if (true == TextUtils.isEmpty(str6)) {
                str6 = "native:view_load";
            }
            if (((Boolean) zzba.zzc().a(do4Var)).booleanValue() && !pattern.matcher(str6).matches()) {
                zzo.zzd("Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                return;
            }
            fp4 fp4VarZzq = jj5Var.zzq();
            HashMap map2 = (HashMap) fp4VarZzq.f983x;
            ep4 ep4Var = (ep4) map2.get(str6);
            String[] strArr = {str5};
            if (ep4Var != null) {
                ((hp4) fp4VarZzq.y).a(ep4Var, j, strArr);
            }
            map2.put(str5, new ep4(j, null, null));
        } catch (NumberFormatException e) {
            zzo.zzj("Malformed timestamp for CSI tick.", e);
        }
    }
}
