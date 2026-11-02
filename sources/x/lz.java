package x;

import java.util.concurrent.CancellationException;
import x.yn;

/* JADX INFO: loaded from: classes.dex */
public final class lz extends b81 implements wl0<Throwable, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ yn.a<Object> f1713x;
    public final /* synthetic */ q60 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz(yn.a aVar, q60 q60Var) {
        super(1);
        this.f1713x = aVar;
        this.y = q60Var;
    }

    @Override // x.wl0
    public final rp2 invoke(Throwable th) {
        Throwable th2 = th;
        yn.a<Object> aVar = this.f1713x;
        if (th2 == null) {
            aVar.a(this.y.B());
        } else if (th2 instanceof CancellationException) {
            aVar.d = true;
            yn.d<Object> dVar = aVar.b;
            if (dVar != null && dVar.y.cancel(true)) {
                aVar.a = null;
                aVar.b = null;
                aVar.c = null;
            }
        } else {
            aVar.b(th2);
        }
        return rp2.a;
    }
}
