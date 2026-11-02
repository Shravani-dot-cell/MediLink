package x;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class sja {
    public static dab i;
    public static final tlb j;
    public final String a;
    public final String b;
    public final eja c;
    public final zb2 d;
    public final fib e;
    public final fib f;
    public final String g;
    public final int h;

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        j = new tlb(objArr);
    }

    public sja(Context context, zb2 zb2Var, eja ejaVar, String str) {
        new HashMap();
        new HashMap();
        this.a = context.getPackageName();
        this.b = lt.a(context);
        this.d = zb2Var;
        this.c = ejaVar;
        qma.a();
        this.g = str;
        id1 id1VarA = id1.a();
        gx6 gx6Var = new gx6(this, 4);
        id1VarA.getClass();
        this.e = id1.b(gx6Var);
        id1 id1VarA2 = id1.a();
        zb2Var.getClass();
        ee5 ee5Var = new ee5(zb2Var, 6);
        id1VarA2.getClass();
        this.f = id1.b(ee5Var);
        tlb tlbVar = j;
        this.h = tlbVar.containsKey(str) ? DynamiteModule.d(context, (String) tlbVar.get(str), false) : -1;
    }
}
