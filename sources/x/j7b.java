package x;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j7b {
    public static final b14 b = b14.a(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    public final String a;

    public j7b(Context context, zb2 zb2Var, String str) {
        new HashMap();
        new HashMap();
        context.getPackageName();
        lt.a(context);
        synchronized (a9b.class) {
            if (a9b.a == null) {
                a9b.a = new a9b();
            }
        }
        this.a = str;
        id1 id1VarA = id1.a();
        bx6 bx6Var = new bx6(this, 3);
        id1VarA.getClass();
        id1.b(bx6Var);
        id1 id1VarA2 = id1.a();
        Objects.requireNonNull(zb2Var);
        z6b z6bVar = new z6b(zb2Var, 0);
        id1VarA2.getClass();
        id1.b(z6bVar);
        b14 b14Var = b;
        if (b14Var.containsKey(str)) {
            DynamiteModule.d(context, (String) b14Var.get(str), false);
        }
    }
}
