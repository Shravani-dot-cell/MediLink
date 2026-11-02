package x;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ou7 implements Callable {
    public final /* synthetic */ qu7 a;
    public final /* synthetic */ int b;

    public /* synthetic */ ou7(qu7 qu7Var, int i) {
        this.a = qu7Var;
        this.b = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i = this.b - 1;
        qu7 qu7Var = this.a;
        if (i == 1) {
            return (lu7) qu7Var.a.zzb();
        }
        if (i == 2) {
            return (lu7) qu7Var.b.zzb();
        }
        if (i == 3) {
            return (lu7) qu7Var.c.zzb();
        }
        qu7Var.getClass();
        throw new IllegalArgumentException();
    }
}
