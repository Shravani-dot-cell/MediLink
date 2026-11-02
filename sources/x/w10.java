package x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class w10 extends b81 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2792x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w10(Object obj, int i) {
        super(1);
        this.f2792x = i;
        this.y = obj;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [T, java.lang.Object, java.lang.String] */
    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2792x) {
            case 0:
                vn0 vn0Var = (vn0) obj;
                a51.e(vn0Var, "e");
                d20 d20Var = (d20) this.y;
                d20Var.i().execute(new ui(3, d20Var, vn0Var));
                return rp2.a;
            case 1:
                ?? r5 = (String) obj;
                a51.e(r5, "it");
                ((j12) this.y).f1380x = r5;
                return rp2.a;
            default:
                Throwable th = (Throwable) obj;
                m61 m61Var = (m61) this.y;
                if (th == null) {
                    if (!m61Var.f1732x.isDone()) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else if (th instanceof CancellationException) {
                    m61Var.f1732x.cancel(true);
                } else {
                    eb2<R> eb2Var = m61Var.f1732x;
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    eb2Var.j(th);
                }
                return rp2.a;
        }
    }
}
