package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class o17 {
    public final c9 a;
    public final wq1 b;
    public final wq1 c;
    public final iz9 d;

    public o17() {
        c9 c9Var = new c9(4);
        c9Var.y = new HashMap();
        c9Var.z = new k74(1);
        c9Var.f(new k74(0));
        c9Var.f(new pc4(0));
        oe4 oe4Var = new oe4();
        oe4Var.a.add(m15.APPLY);
        oe4Var.a.add(m15.BLOCK);
        oe4Var.a.add(m15.BREAK);
        oe4Var.a.add(m15.CASE);
        oe4Var.a.add(m15.DEFAULT);
        oe4Var.a.add(m15.CONTINUE);
        oe4Var.a.add(m15.DEFINE_FUNCTION);
        oe4Var.a.add(m15.FN);
        oe4Var.a.add(m15.IF);
        oe4Var.a.add(m15.QUOTE);
        oe4Var.a.add(m15.RETURN);
        oe4Var.a.add(m15.SWITCH);
        oe4Var.a.add(m15.TERNARY);
        c9Var.f(oe4Var);
        oi4 oi4Var = new oi4();
        oi4Var.a.add(m15.AND);
        oi4Var.a.add(m15.NOT);
        oi4Var.a.add(m15.OR);
        c9Var.f(oi4Var);
        vn4 vn4Var = new vn4();
        vn4Var.a.add(m15.FOR_IN);
        vn4Var.a.add(m15.FOR_IN_CONST);
        vn4Var.a.add(m15.FOR_IN_LET);
        vn4Var.a.add(m15.FOR_LET);
        vn4Var.a.add(m15.FOR_OF);
        vn4Var.a.add(m15.FOR_OF_CONST);
        vn4Var.a.add(m15.FOR_OF_LET);
        vn4Var.a.add(m15.WHILE);
        c9Var.f(vn4Var);
        tu4 tu4Var = new tu4();
        tu4Var.a.add(m15.ADD);
        tu4Var.a.add(m15.DIVIDE);
        tu4Var.a.add(m15.MODULUS);
        tu4Var.a.add(m15.MULTIPLY);
        tu4Var.a.add(m15.NEGATE);
        tu4Var.a.add(m15.POST_DECREMENT);
        tu4Var.a.add(m15.POST_INCREMENT);
        tu4Var.a.add(m15.PRE_DECREMENT);
        tu4Var.a.add(m15.PRE_INCREMENT);
        tu4Var.a.add(m15.SUBTRACT);
        c9Var.f(tu4Var);
        c9Var.f(new pc4(1));
        this.a = c9Var;
        wq1 wq1Var = new wq1(null, c9Var);
        this.c = wq1Var;
        this.b = wq1Var.c();
        iz9 iz9Var = new iz9();
        iz9Var.a = new HashMap();
        this.d = iz9Var;
        wq1Var.l("require", new onb(iz9Var));
        iz9Var.a.put("internal.platform", qg6.b);
        wq1Var.l("runtime.counter", new or3(Double.valueOf(0.0d)));
    }

    public final z04 a(wq1 wq1Var, ie7... ie7VarArr) {
        z04 z04VarB = z04.o;
        for (ie7 ie7Var : ie7VarArr) {
            z04VarB = ui9.b(ie7Var);
            wo7.f(this.c);
            if ((z04VarB instanceof b44) || (z04VarB instanceof c24)) {
                z04VarB = this.a.e(wq1Var, z04VarB);
            }
        }
        return z04VarB;
    }
}
