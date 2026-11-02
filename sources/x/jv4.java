package x;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jv4 implements iw4 {
    public static final /* synthetic */ jv4 y = new jv4(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1469x;

    public /* synthetic */ jv4(int i) {
        this.f1469x = i;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        JSONObject jSONObjectZzd;
        switch (this.f1469x) {
            case 0:
                jj5 jj5Var = (jj5) obj;
                vr4 vr4VarP = jj5Var.p();
                if (vr4VarP == null || (jSONObjectZzd = vr4VarP.zzd()) == null) {
                    jj5Var.h("nativeClickMetaReady", new JSONObject());
                    return;
                } else {
                    jj5Var.h("nativeClickMetaReady", jSONObjectZzd);
                    return;
                }
            case 1:
                jj5 jj5Var2 = (jj5) obj;
                if (map.containsKey("start")) {
                    zj5 zj5VarZzP = jj5Var2.zzP();
                    synchronized (zj5VarZzP.A) {
                        break;
                    }
                    zj5VarZzP.a0++;
                    zj5VarZzP.l0();
                    return;
                }
                if (map.containsKey("stop")) {
                    r13.a0--;
                    jj5Var2.zzP().l0();
                    return;
                }
                if (map.containsKey("cancel")) {
                    zj5 zj5VarZzP2 = jj5Var2.zzP();
                    qk4 qk4Var = zj5VarZzP2.y;
                    if (qk4Var != null) {
                        qk4Var.b(zc0.INVALID_UID);
                    }
                    zj5VarZzP2.Z = true;
                    zj5VarZzP2.K = zc0.INVALID_PERMISSION_RATIONALE_DECLARATION;
                    zj5VarZzP2.L = "Page loaded delay cancel.";
                    zj5VarZzP2.l0();
                    zj5VarZzP2.f3158x.destroy();
                    return;
                }
                return;
            default:
                vk5 vk5Var = (vk5) obj;
                hv4 hv4Var = hw4.a;
                String str = (String) map.get("urls");
                if (TextUtils.isEmpty(str)) {
                    zzo.zzi("URLs missing in canOpenURLs GMSG.");
                    return;
                }
                String[] strArrSplit = str.split(",");
                HashMap map2 = new HashMap();
                PackageManager packageManager = vk5Var.getContext().getPackageManager();
                for (String str2 : strArrSplit) {
                    String[] strArrSplit2 = str2.split(";", 2);
                    Boolean boolValueOf = Boolean.valueOf(packageManager.resolveActivity(new Intent(strArrSplit2.length > 1 ? strArrSplit2[1].trim() : "android.intent.action.VIEW", Uri.parse(strArrSplit2[0].trim())), 65536) != null);
                    map2.put(str2, boolValueOf);
                    StringBuilder sb = new StringBuilder(str2.length() + 14 + boolValueOf.toString().length());
                    sb.append("/canOpenURLs;");
                    sb.append(str2);
                    sb.append(";");
                    sb.append(boolValueOf);
                    zze.zza(sb.toString());
                }
                ((sz4) vk5Var).f("openableURLs", map2);
                return;
        }
    }
}
