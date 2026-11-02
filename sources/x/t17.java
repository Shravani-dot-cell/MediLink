package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class t17 implements qn1, jn1, cn1, awa {
    public final Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2501x;
    public final Executor y;
    public final fib z;

    public /* synthetic */ t17(Executor executor, Object obj, fib fibVar, int i) {
        this.f2501x = i;
        this.y = executor;
        this.A = obj;
        this.z = fibVar;
    }

    @Override // x.cn1
    public final void a() {
        switch (this.f2501x) {
            case 0:
                this.z.t();
                break;
            default:
                this.z.t();
                break;
        }
    }

    @Override // x.awa
    public final void b(rj2 rj2Var) {
        switch (this.f2501x) {
            case 0:
                this.y.execute(new vi2(4, this, rj2Var));
                break;
            default:
                this.y.execute(new ff8(this, rj2Var, 9, false));
                break;
        }
    }

    @Override // x.jn1
    public final void j(Exception exc) {
        switch (this.f2501x) {
            case 0:
                this.z.r(exc);
                break;
            default:
                this.z.r(exc);
                break;
        }
    }

    @Override // x.qn1
    public final void onSuccess(Object obj) {
        switch (this.f2501x) {
            case 0:
                this.z.s(obj);
                break;
            default:
                this.z.s(obj);
                break;
        }
    }
}
