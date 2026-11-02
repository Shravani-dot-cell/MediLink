package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ia1 extends b81 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1294x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ia1(Object obj, int i) {
        super(1);
        this.f1294x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1294x) {
            case 0:
                ((ListenableFuture) this.y).cancel(false);
                return rp2.a;
            default:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    yf2 yf2Var = ((jd2) this.y).h;
                    hh0 hh0Var = new hh0(th);
                    yf2Var.getClass();
                    yf2Var.g(null, hh0Var);
                }
                Object obj2 = jd2.l;
                jd2 jd2Var = (jd2) this.y;
                synchronized (obj2) {
                    jd2.k.remove(jd2Var.c().getAbsolutePath());
                }
                return rp2.a;
        }
    }
}
