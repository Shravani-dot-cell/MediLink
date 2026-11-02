package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.client.zzv;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class eh7 {
    public final Context a;
    public final Executor b;
    public final zf8 c;
    public final zzu d;
    public final tg7 e;
    public final lf7 f;
    public final xl5 g;

    public eh7(Context context, oe5 oe5Var, zf8 zf8Var, zzu zzuVar, tg7 tg7Var, lf7 lf7Var, xl5 xl5Var) {
        this.a = context;
        this.b = oe5Var;
        this.c = zf8Var;
        this.d = zzuVar;
        this.e = tg7Var;
        this.f = lf7Var;
        this.g = xl5Var;
    }

    public final void a(List list, zzv zzvVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((String) it.next(), zzvVar, null, null);
        }
    }

    public final void b(String str, zzv zzvVar, kf7 kf7Var, b26 b26Var) {
        ListenableFuture listenableFutureSubmit;
        ze7 ze7VarF = null;
        if (lf7.a() && ((Boolean) lq4.d.c()).booleanValue()) {
            ze7VarF = ze7.f(this.a, 14);
            ze7VarF.zza();
        }
        if (zzvVar != null) {
            listenableFutureSubmit = new sg7(zzvVar.zza(), this.d, this.c, this.e, this.g).a(str);
        } else {
            listenableFutureSubmit = this.c.submit(new pl6(2, this, str));
        }
        listenableFutureSubmit.addListener(new ff8(0, listenableFutureSubmit, new bo2(this, ze7VarF, kf7Var, b26Var)), this.b);
    }
}
