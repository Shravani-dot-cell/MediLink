package x;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class df1 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f718x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    public /* synthetic */ df1(int i, int i2, Object obj) {
        this.f718x = i2;
        this.z = obj;
        this.y = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f718x;
        int i2 = this.y;
        Object obj = this.z;
        switch (i) {
            case 0:
                ((com.google.android.material.datepicker.c) obj).B0.i0(i2);
                break;
            default:
                y4b y4bVar = (y4b) obj;
                y4bVar.getClass();
                String str = pb7.a;
                js9 js9Var = y4bVar.b;
                nr9 nr9Var = new nr9(i2);
                i66 i66Var = js9Var.f1464x.Y;
                a58.f(Looper.myLooper() == i66Var.b.zza());
                i66Var.f++;
                ff8 ff8Var = new ff8(5, i66Var, nr9Var);
                cg6 cg6Var = i66Var.a;
                if (cg6Var.zza().getThread().isAlive()) {
                    cg6Var.h(ff8Var);
                }
                i66Var.a(Integer.valueOf(i2));
                break;
        }
    }
}
