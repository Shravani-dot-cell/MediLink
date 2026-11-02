package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class gg6 {
    public final jg6 a;
    public final Executor b;
    public final HashMap c;

    public gg6(jg6 jg6Var, oe5 oe5Var) {
        this.a = jg6Var;
        jg6Var.getClass();
        this.c = new HashMap(jg6Var.a);
        this.b = oe5Var;
    }

    public final fg6 a() {
        fg6 fg6Var = new fg6(this);
        fg6Var.a.putAll(this.c);
        return fg6Var;
    }

    public final void b() {
        if (((Boolean) zzba.zzc().a(oo4.cd)).booleanValue()) {
            fg6 fg6VarA = a();
            fg6VarA.b("action", "pecr");
            fg6VarA.c();
        }
    }
}
