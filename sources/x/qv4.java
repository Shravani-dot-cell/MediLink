package x;

import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qv4 implements iw4 {
    @Override // x.iw4
    public final void b(Object obj, Map map) {
        jj5 jj5Var = (jj5) obj;
        try {
            String str = (String) map.get("enabled");
            hv4 hv4Var = hw4.a;
            if (!na6.k("true", str) && !na6.k("false", str)) {
                return;
            }
            jr7 jr7VarW = jr7.w(jj5Var.getContext());
            boolean z = Boolean.parseBoolean(str);
            jr7VarW.getClass();
            synchronized (jr7.class) {
                ((kr7) jr7VarW.y).a(Boolean.valueOf(z), "paidv2_user_option");
            }
        } catch (IOException e) {
            zzt.zzh().d("DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled", e);
        }
    }
}
