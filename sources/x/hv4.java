package x;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class hv4 implements iw4 {
    public static final /* synthetic */ hv4 y = new hv4(3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1237x;

    public /* synthetic */ hv4(int i) {
        this.f1237x = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f1237x) {
            case 0:
                jj5 jj5Var = (jj5) obj;
                WindowManager windowManager = (WindowManager) jj5Var.getContext().getSystemService("window");
                zzt.zzc();
                DisplayMetrics displayMetricsZzv = zzs.zzv(windowManager);
                int i = displayMetricsZzv.widthPixels;
                int i2 = displayMetricsZzv.heightPixels;
                int[] iArr = new int[2];
                HashMap map2 = new HashMap();
                ((View) jj5Var).getLocationInWindow(iArr);
                map2.put("xInPixels", Integer.valueOf(iArr[0]));
                y1.l(iArr[1], map2, "yInPixels", i, "windowWidthInPixels");
                map2.put("windowHeightInPixels", Integer.valueOf(i2));
                jj5Var.f("locationReady", map2);
                zzo.zzi("GET LOCATION COMPILED");
                break;
            case 1:
                jj5 jj5Var2 = (jj5) obj;
                if (jj5Var2.q() != null) {
                    ((p77) jj5Var2.q()).M2(3);
                }
                zzm zzmVarZzL = jj5Var2.zzL();
                if (zzmVarZzL == null) {
                    zzm zzmVarE0 = jj5Var2.e0();
                    if (zzmVarE0 == null) {
                        zzo.zzi("A GMSG tried to close something that wasn't an overlay.");
                    } else {
                        zzmVarE0.zzb();
                    }
                } else {
                    zzmVarZzL.zzb();
                }
                break;
            case 2:
                ((jj5) obj).o0(!Boolean.parseBoolean((String) map.get("disabled")));
                break;
            default:
                bl5 bl5Var = (bl5) obj;
                hv4 hv4Var = hw4.a;
                String str = (String) map.get("tx");
                String str2 = (String) map.get("ty");
                String str3 = (String) map.get("td");
                try {
                    int i3 = Integer.parseInt(str);
                    int i4 = Integer.parseInt(str2);
                    int i5 = Integer.parseInt(str3);
                    dd4 dd4VarM = bl5Var.m();
                    if (dd4VarM != null) {
                        dd4VarM.b.zze(i3, i4, i5);
                    }
                } catch (NumberFormatException unused) {
                    zzo.zzi("Could not parse touch parameters from gmsg.");
                }
                break;
        }
    }
}
