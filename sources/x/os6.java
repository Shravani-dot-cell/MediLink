package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzbp;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class os6 implements jq6 {
    public final Context a;
    public final t76 b;
    public final Executor c;

    public os6(Context context, t76 t76Var, Executor executor) {
        this.a = context;
        this.b = t76Var;
        this.c = executor;
    }

    public static final boolean c(cb7 cb7Var, int i) {
        return ((gb7) cb7Var.a.y).h.contains(Integer.toString(i));
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws rb7 {
        zb7 zb7Var = (zb7) gq6Var.b;
        gb7 gb7Var = (gb7) cb7Var.a.y;
        String string = ua7Var.v.toString();
        String strZzm = zzbp.zzm(ua7Var.s);
        Context context = this.a;
        a25 a25Var = (a25) gq6Var.c;
        xr4 xr4Var = gb7Var.j;
        ArrayList arrayList = gb7Var.h;
        try {
            zb7Var.a.l0(new mm1(context), gb7Var.d, string, strZzm, a25Var, xr4Var, arrayList);
        } catch (Throwable th) {
            throw new rb7(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0520  */
    @Override // x.jq6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(x.cb7 r48, x.ua7 r49, x.gq6 r50) throws x.pt6 {
        /*
            Method dump skipped, instruction units count: 1551
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.os6.b(x.cb7, x.ua7, x.gq6):java.lang.Object");
    }
}
