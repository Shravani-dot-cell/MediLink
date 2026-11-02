package x;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.ads.internal.util.zzg;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ic5 implements de9 {
    public final /* synthetic */ int a;
    public final ee9 b;
    public final ee9 c;

    public /* synthetic */ ic5(ee9 ee9Var, ee9 ee9Var2, int i) {
        this.a = i;
        this.b = ee9Var;
        this.c = ee9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new hc5((Context) this.b.a, (zzg) this.c.a);
            default:
                ExecutorService executorService = (ExecutorService) this.b.a;
                fs7 fs7Var = (fs7) this.c.a;
                String str = Build.VERSION.RELEASE;
                String str2 = Build.MODEL;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(str2).length() + 1);
                c3.j(sb, "Mozilla/5.0 (Linux; Android ", str, "; ", str2);
                sb.append(")");
                return new jt7(executorService, sb.toString(), fs7Var.Z());
        }
    }
}
