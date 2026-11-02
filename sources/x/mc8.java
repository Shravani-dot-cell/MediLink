package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class mc8 extends ei1 implements sg {
    public final boolean C;

    public mc8(tg tgVar, az9 az9Var, Executor executor, gjb gjbVar) {
        super(az9Var, executor);
        boolean zC = zb4.c();
        this.C = zC;
        e4b e4bVar = new e4b();
        e4bVar.b = zb4.a(tgVar);
        n4b n4bVar = new n4b(e4bVar);
        p2b p2bVar = new p2b();
        p2bVar.c = zC ? d2b.TYPE_THICK : d2b.TYPE_THIN;
        p2bVar.d = n4bVar;
        lc8.f1652x.execute(new s9a(gjbVar, new ljb(p2bVar, 1), l2b.ON_DEVICE_BARCODE_CREATE, gjbVar.c(), 2));
    }

    @Override // x.co1
    public final bg0[] a() {
        return this.C ? do1.a : new bg0[]{do1.b};
    }

    @Override // x.ei1, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        super.close();
    }

    @Override // x.ei1, x.sg
    public final fib e(j31 j31Var) {
        return (fib) c(j31Var).q(new yna(this, j31Var.b, j31Var.c));
    }
}
