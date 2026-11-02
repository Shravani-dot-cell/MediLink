package x;

import java.util.concurrent.CancellationException;
import x.jd2;

/* JADX INFO: loaded from: classes.dex */
public final class kd2 extends b81 implements km0<jd2.a<Object>, Throwable, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final kd2 f1535x = new kd2(2);

    @Override // x.km0
    public final rp2 invoke(jd2.a<Object> aVar, Throwable th) {
        jd2.a<Object> aVar2 = aVar;
        Throwable cancellationException = th;
        a51.e(aVar2, "msg");
        if (aVar2 instanceof jd2.a.b) {
            pt ptVar = ((jd2.a.b) aVar2).b;
            if (cancellationException == null) {
                cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
            }
            ptVar.I(cancellationException);
        }
        return rp2.a;
    }
}
