package x;

import android.os.ConditionVariable;
import android.os.RemoteException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class yc4 {
    public static final ConditionVariable c = new ConditionVariable();
    public static volatile wn7 d = null;
    public static volatile Random e = null;
    public final ce4 a;
    public volatile Boolean b;

    public yc4(ce4 ce4Var) {
        this.a = ce4Var;
        ce4Var.b.execute(new o30(this, 4));
    }

    public final void a(int i, int i2, long j, String str, Exception exc) {
        try {
            c.block();
            if (!this.b.booleanValue() || d == null) {
                return;
            }
            g84 g84VarD = k84.D();
            String packageName = this.a.a.getPackageName();
            g84VarD.k();
            ((k84) g84VarD.y).E(packageName);
            g84VarD.k();
            ((k84) g84VarD.y).F(j);
            if (str != null) {
                g84VarD.k();
                ((k84) g84VarD.y).I(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                g84VarD.k();
                ((k84) g84VarD.y).G(string);
                String name = exc.getClass().getName();
                g84VarD.k();
                ((k84) g84VarD.y).H(name);
            }
            wn7 wn7Var = d;
            byte[] bArrA = ((k84) g84VarD.m()).a();
            wn7Var.getClass();
            if (i2 == -1) {
                i2 = 0;
            }
            if (wn7Var.b) {
                zn7 zn7Var = wn7Var.a;
                zn7Var.p0(bArrA);
                zn7Var.c(i2);
                zn7Var.f(i);
                zn7Var.L0();
                zn7Var.zze();
            }
        } catch (RemoteException | Exception unused) {
        }
    }
}
