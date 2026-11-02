package x;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n3b {
    public static aq3 i;
    public static final nw3 j;
    public final String a;
    public final String b;
    public final b3b c;
    public final zb2 d;
    public final fib e;
    public final fib f;
    public final String g;
    public final int h;

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        Objects.requireNonNull(objArr[0]);
        Objects.requireNonNull(objArr[1]);
        j = new nw3(objArr);
    }

    public n3b(Context context, zb2 zb2Var, b3b b3bVar, String str) {
        new HashMap();
        new HashMap();
        this.a = context.getPackageName();
        this.b = lt.a(context);
        this.d = zb2Var;
        this.c = b3bVar;
        c5b.a();
        this.g = str;
        id1 id1VarA = id1.a();
        int i2 = 5;
        fd4 fd4Var = new fd4(this, i2);
        id1VarA.getClass();
        this.e = id1.b(fd4Var);
        id1 id1VarA2 = id1.a();
        Objects.requireNonNull(zb2Var);
        gx6 gx6Var = new gx6(zb2Var, i2);
        id1VarA2.getClass();
        this.f = id1.b(gx6Var);
        nw3 nw3Var = j;
        this.h = nw3Var.containsKey(str) ? DynamiteModule.d(context, (String) nw3Var.get(str), false) : -1;
    }

    public final void a(y3b y3bVar, laa laaVar) {
        String strA;
        fib fibVar = this.e;
        if (fibVar.n()) {
            strA = (String) fibVar.j();
        } else {
            strA = b91.c.a(this.g);
        }
        lc8.f1652x.execute(new cx9(this, y3bVar, laaVar, strA));
    }
}
