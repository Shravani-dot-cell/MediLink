package x;

import android.content.Context;
import android.os.IInterface;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ut6 implements jq6 {
    public final Context a;
    public final Executor b;
    public final od6 c;

    public ut6(Context context, Executor executor, od6 od6Var) {
        this.a = context;
        this.b = executor;
        this.c = od6Var;
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        rb7 rb7Var;
        JSONObject jSONObject = ua7Var.v;
        IInterface iInterface = gq6Var.c;
        Object obj = gq6Var.b;
        try {
            gb7 gb7Var = (gb7) cb7Var.a.y;
            ab7 ab7Var = gb7Var.p;
            zzm zzmVar = gb7Var.d;
            int i = ab7Var.a;
            Context context = this.a;
            if (i == 3) {
                zb7 zb7Var = (zb7) obj;
                try {
                    zb7Var.a.p1(new mm1(context), zzmVar, jSONObject.toString(), (a25) iInterface);
                    return;
                } finally {
                }
            }
            zb7 zb7Var2 = (zb7) obj;
            try {
                zb7Var2.a.I0(new mm1(context), zzmVar, jSONObject.toString(), (a25) iInterface);
                return;
            } finally {
            }
        } catch (Exception e) {
            zzo.zzj("Fail to load ad from adapter ".concat(String.valueOf(gq6Var.a)), e);
        }
        zzo.zzj("Fail to load ad from adapter ".concat(String.valueOf(gq6Var.a)), e);
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        sj4 sj4Var = new sj4(cb7Var, ua7Var, gq6Var.a);
        fp4 fp4Var = new fp4();
        fp4Var.f983x = gq6Var;
        fp4Var.y = ua7Var;
        fo5 fo5VarA = this.c.a(sj4Var, new nd6(fp4Var, null));
        fo5VarA.O().i0(new kq5((zb7) gq6Var.b), this.b);
        ((rr6) gq6Var.c).N2((xt6) fo5VarA.X.zzb());
        return fo5VarA.K();
    }
}
