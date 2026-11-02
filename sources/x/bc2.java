package x;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class bc2 {
    public final j52 a;
    public final AtomicBoolean b;
    public final oi2 c;

    public static final class a extends b81 implements ul0<hi2> {
        public a() {
            super(0);
        }

        @Override // x.ul0
        public final hi2 invoke() {
            return bc2.this.b();
        }
    }

    public bc2(j52 j52Var) {
        a51.e(j52Var, "database");
        this.a = j52Var;
        this.b = new AtomicBoolean(false);
        this.c = l81.b(new a());
    }

    public final hi2 a() {
        this.a.a();
        return this.b.compareAndSet(false, true) ? (hi2) this.c.getValue() : b();
    }

    public final hi2 b() {
        String strC = c();
        j52 j52Var = this.a;
        j52Var.getClass();
        j52Var.a();
        j52Var.b();
        return j52Var.g().m0().b0(strC);
    }

    public abstract String c();

    public final void d(hi2 hi2Var) {
        a51.e(hi2Var, "statement");
        if (hi2Var == ((hi2) this.c.getValue())) {
            this.b.set(false);
        }
    }
}
