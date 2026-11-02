package x;

import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lv4 implements iw4 {
    public static final /* synthetic */ lv4 y = new lv4(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1702x;

    public /* synthetic */ lv4(int i) {
        this.f1702x = i;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f1702x) {
            case 0:
                jj5 jj5Var = (jj5) obj;
                if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
                    zze.zza("Missing App Id, cannot show LMD Overlay without it");
                    return;
                }
                u28 u28Var = new u28(22);
                u28Var.A = 8388691;
                byte b = (byte) (u28Var.E | 1);
                u28Var.B = -1.0f;
                u28Var.E = (byte) (((byte) (((byte) (b | 2)) | 4)) | 8);
                u28Var.z = (String) map.get("appId");
                u28Var.C = jj5Var.getWidth();
                u28Var.E = (byte) (u28Var.E | 16);
                IBinder windowToken = jj5Var.zzE().getWindowToken();
                if (windowToken == null) {
                    throw new NullPointerException("Null windowToken");
                }
                u28Var.y = windowToken;
                if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
                    u28Var.A = Integer.parseInt((String) map.get("gravityX")) | Integer.parseInt((String) map.get("gravityY"));
                    u28Var.E = (byte) (u28Var.E | 1);
                } else {
                    u28Var.A = 81;
                    u28Var.E = (byte) (u28Var.E | 1);
                }
                if (map.containsKey("verticalMargin")) {
                    u28Var.B = Float.parseFloat((String) map.get("verticalMargin"));
                    u28Var.E = (byte) (u28Var.E | 2);
                } else {
                    u28Var.B = 0.02f;
                    u28Var.E = (byte) (u28Var.E | 2);
                }
                if (map.containsKey("enifd")) {
                    u28Var.D = (String) map.get("enifd");
                }
                try {
                    zzt.zzt().zzc(jj5Var, u28Var.K());
                    return;
                } catch (NullPointerException e) {
                    zzt.zzh().d("DefaultGmsgHandlers.ShowLMDOverlay", e);
                    zze.zza("Missing parameters for LMD Overlay show request");
                    return;
                }
            default:
                vk5 vk5Var = (vk5) obj;
                hv4 hv4Var = hw4.a;
                if (!((Boolean) zzba.zzc().a(oo4.y9)).booleanValue()) {
                    zzo.zzi("canOpenAppGmsgHandler disabled.");
                    return;
                }
                String str = (String) map.get("package_name");
                if (TextUtils.isEmpty(str)) {
                    zzo.zzi("Package name missing in canOpenApp GMSG.");
                    return;
                }
                HashMap map2 = new HashMap();
                Boolean boolValueOf = Boolean.valueOf(vk5Var.getContext().getPackageManager().getLaunchIntentForPackage(str) != null);
                map2.put(str, boolValueOf);
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 13 + boolValueOf.toString().length());
                sb.append("/canOpenApp;");
                sb.append(str);
                sb.append(";");
                sb.append(boolValueOf);
                zze.zza(sb.toString());
                ((sz4) vk5Var).f("openableApp", map2);
                return;
        }
    }
}
