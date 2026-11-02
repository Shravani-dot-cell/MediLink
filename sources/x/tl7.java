package x;

import android.content.Context;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class tl7 {
    public static volatile int e = 1;
    public final Context a;
    public final Executor b;
    public final rj2 c;
    public final boolean d;

    public tl7(Context context, Executor executor, fib fibVar, boolean z) {
        this.a = context;
        this.b = executor;
        this.c = fibVar;
        this.d = z;
    }

    public static tl7 a(Context context, Executor executor, boolean z) {
        tj2 tj2Var = new tj2();
        if (z) {
            executor.execute(new i42(10, context, tj2Var));
        } else {
            executor.execute(new p30(tj2Var, 15));
        }
        return new tl7(context, executor, tj2Var.a, z);
    }

    public void b(int i, long j) {
        e(i, j, null, null, null);
    }

    public void c(int i, long j, Exception exc) {
        e(i, j, exc, null, null);
    }

    public void d(int i, String str) {
        e(i, 0L, null, null, str);
    }

    public final rj2 e(int i, long j, Exception exc, String str, String str2) {
        if (!this.d) {
            return this.c.g(this.b, yh7.y);
        }
        Context context = this.a;
        g84 g84VarD = k84.D();
        String packageName = context.getPackageName();
        g84VarD.k();
        ((k84) g84VarD.y).E(packageName);
        g84VarD.k();
        ((k84) g84VarD.y).F(j);
        int i2 = e;
        g84VarD.k();
        ((k84) g84VarD.y).K(i2);
        if (exc != null) {
            Object obj = y58.a;
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            g84VarD.k();
            ((k84) g84VarD.y).G(string);
            String name = exc.getClass().getName();
            g84VarD.k();
            ((k84) g84VarD.y).H(name);
        }
        if (str2 != null) {
            g84VarD.k();
            ((k84) g84VarD.y).I(str2);
        }
        if (str != null) {
            g84VarD.k();
            ((k84) g84VarD.y).J(str);
        }
        return this.c.g(this.b, new es1(g84VarD, i));
    }
}
