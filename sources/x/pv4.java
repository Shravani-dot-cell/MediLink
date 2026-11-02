package x;

import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class pv4 implements iw4 {
    @Override // x.iw4
    public final void b(Object obj, Map map) {
        jj5 jj5Var = (jj5) obj;
        try {
            mr7 mr7VarF = mr7.f(jj5Var.getContext());
            mr7VarF.getClass();
            synchronized (mr7.class) {
                mr7VarF.c(false);
            }
            nr7.f(jj5Var.getContext()).g();
            or7.c(jj5Var.getContext()).f();
        } catch (IOException e) {
            zzt.zzh().d("DefaultGmsgHandlers.ResetPaid", e);
        }
    }
}
