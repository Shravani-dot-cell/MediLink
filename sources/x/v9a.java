package x;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v9a {
    public static zcb j;
    public static final inb k;
    public final String a;
    public final String b;
    public final t8a c;
    public final zb2 d;
    public final fib e;
    public final fib f;
    public final String g;
    public final int h;
    public final HashMap i = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        k = new inb(objArr);
    }

    public v9a(Context context, zb2 zb2Var, t8a t8aVar, String str) {
        new HashMap();
        this.a = context.getPackageName();
        this.b = lt.a(context);
        this.d = zb2Var;
        this.c = t8aVar;
        cda.a();
        this.g = str;
        id1 id1VarA = id1.a();
        f45 f45Var = new f45(this, 3);
        id1VarA.getClass();
        this.e = id1.b(f45Var);
        id1 id1VarA2 = id1.a();
        zb2Var.getClass();
        e17 e17Var = new e17(zb2Var, 4);
        id1VarA2.getClass();
        this.f = id1.b(e17Var);
        inb inbVar = k;
        this.h = inbVar.containsKey(str) ? DynamiteModule.d(context, (String) inbVar.get(str), false) : -1;
    }
}
