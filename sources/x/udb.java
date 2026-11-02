package x;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class udb {
    public static xc5 k;
    public static final uh5 l;
    public final String a;
    public final String b;
    public final ncb c;
    public final zb2 d;
    public final fib e;
    public final fib f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();
    public final HashMap j = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        Objects.requireNonNull(objArr[0]);
        Objects.requireNonNull(objArr[1]);
        l = new uh5(objArr);
    }

    public udb(Context context, zb2 zb2Var, ncb ncbVar, String str) {
        this.a = context.getPackageName();
        this.b = lt.a(context);
        this.d = zb2Var;
        this.c = ncbVar;
        teb.a();
        this.g = str;
        id1 id1VarA = id1.a();
        bx6 bx6Var = new bx6(this, 4);
        id1VarA.getClass();
        this.e = id1.b(bx6Var);
        id1 id1VarA2 = id1.a();
        Objects.requireNonNull(zb2Var);
        z6b z6bVar = new z6b(zb2Var, 1);
        id1VarA2.getClass();
        this.f = id1.b(z6bVar);
        uh5 uh5Var = l;
        this.h = uh5Var.containsKey(str) ? DynamiteModule.d(context, (String) uh5Var.get(str), false) : -1;
    }

    public static long a(ArrayList arrayList, double d) {
        return ((Long) arrayList.get(Math.max(((int) Math.ceil((d / 100.0d) * ((double) arrayList.size()))) - 1, 0))).longValue();
    }

    public final void b(rdb rdbVar, xoa xoaVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (d(xoaVar, jElapsedRealtime)) {
            this.i.put(xoaVar, Long.valueOf(jElapsedRealtime));
            lc8.f1652x.execute(new qcb(this, rdbVar.zza(), xoaVar, c()));
        }
    }

    public final String c() {
        fib fibVar = this.e;
        if (fibVar.n()) {
            return (String) fibVar.j();
        }
        return b91.c.a(this.g);
    }

    public final boolean d(xoa xoaVar, long j) {
        HashMap map = this.i;
        return map.get(xoaVar) == null || j - ((Long) map.get(xoaVar)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }
}
