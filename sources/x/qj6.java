package x;

import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qj6 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2235x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    public /* synthetic */ qj6(int i, int i2, Object obj, Object obj2) {
        this.f2235x = i2;
        this.z = obj;
        this.y = i;
        this.A = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2235x) {
            case 0:
                for (aj6 aj6Var : (CopyOnWriteArraySet) this.z) {
                    sh6 sh6Var = (sh6) this.A;
                    if (!aj6Var.d) {
                        int i = this.y;
                        if (i != -1) {
                            aj6Var.b.a(i);
                        }
                        aj6Var.c = true;
                        sh6Var.mo176zza(aj6Var.a);
                    }
                }
                break;
            default:
                gh7 gh7Var = (gh7) this.z;
                si7 si7Var = (si7) this.A;
                int i2 = this.y;
                if (i2 > 0) {
                    gh7Var.n(si7Var, i2);
                }
                gh7Var.k(0L);
                break;
        }
    }
}
