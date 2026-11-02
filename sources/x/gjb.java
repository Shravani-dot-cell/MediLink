package x;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class gjb {
    public static u46 k;
    public static final c86 l;
    public final String a;
    public final String b;
    public final ajb c;
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
        l = new c86(objArr);
    }

    public gjb(Context context, zb2 zb2Var, ajb ajbVar, String str) {
        this.a = context.getPackageName();
        this.b = lt.a(context);
        this.d = zb2Var;
        this.c = ajbVar;
        jkb.a();
        this.g = str;
        id1 id1VarA = id1.a();
        z07 z07Var = new z07(this, 6);
        id1VarA.getClass();
        this.e = id1.b(z07Var);
        id1 id1VarA2 = id1.a();
        Objects.requireNonNull(zb2Var);
        f45 f45Var = new f45(zb2Var, 4);
        id1VarA2.getClass();
        this.f = id1.b(f45Var);
        c86 c86Var = l;
        this.h = c86Var.containsKey(str) ? DynamiteModule.d(context, (String) c86Var.get(str), false) : -1;
    }

    public static long a(ArrayList arrayList, double d) {
        return ((Long) arrayList.get(Math.max(((int) Math.ceil((d / 100.0d) * ((double) arrayList.size()))) - 1, 0))).longValue();
    }

    public final void b(ejb ejbVar, l2b l2bVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (d(l2bVar, jElapsedRealtime)) {
            this.i.put(l2bVar, Long.valueOf(jElapsedRealtime));
            lc8.f1652x.execute(new s9a(this, ejbVar.zza(), l2bVar, c(), 2));
        }
    }

    public final String c() {
        fib fibVar = this.e;
        if (fibVar.n()) {
            return (String) fibVar.j();
        }
        return b91.c.a(this.g);
    }

    public final boolean d(l2b l2bVar, long j) {
        HashMap map = this.i;
        return map.get(l2bVar) == null || j - ((Long) map.get(l2bVar)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }
}
