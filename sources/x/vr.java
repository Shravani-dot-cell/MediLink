package x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class vr implements xm0<Integer> {
    public final /* synthetic */ ua2 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2760x;
    public final /* synthetic */ db2 y;
    public final /* synthetic */ b22 z;

    public vr(ua2 ua2Var, int i, db2 db2Var, b22 b22Var) {
        this.A = ua2Var;
        this.f2760x = i;
        this.y = db2Var;
        this.z = b22Var;
    }

    @Override // x.xm0
    public final void b(Throwable th) {
        this.y.l(th);
    }

    @Override // x.xm0
    public final void onSuccess(Integer num) {
        Integer num2 = num;
        ua2 ua2Var = this.A;
        gw gwVar = ua2Var.a;
        iw iwVar = ua2Var.b;
        int iIntValue = num2.intValue();
        db2 db2Var = this.y;
        int i = this.f2760x;
        if (iIntValue >= i) {
            wr wrVar = new wr(ua2Var, gwVar, this.z, db2Var);
            Handler handler = iwVar.y;
            handler.sendMessage(handler.obtainMessage(3, wrVar));
        } else {
            qh qhVar = new qh(gwVar);
            Handler handler2 = iwVar.y;
            handler2.sendMessage(handler2.obtainMessage(3, qhVar));
            db2Var.l(new w7(num2.intValue(), i));
        }
    }
}
