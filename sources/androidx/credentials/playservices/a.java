package androidx.credentials.playservices;

import java.util.concurrent.Executor;
import x.b81;
import x.gr;
import x.q10;
import x.rp2;
import x.ul0;
import x.x20;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b81 implements ul0<rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Executor f71x;
    public final /* synthetic */ q10<Void, gr> y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Executor executor, q10<Void, gr> q10Var) {
        super(0);
        this.f71x = executor;
        this.y = q10Var;
    }

    @Override // x.ul0
    public final rp2 invoke() {
        this.f71x.execute(new x20(this.y, 0));
        return rp2.a;
    }
}
