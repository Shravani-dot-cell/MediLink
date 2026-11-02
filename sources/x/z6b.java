package x;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z6b implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ zb2 b;

    public /* synthetic */ z6b(zb2 zb2Var, int i) {
        this.a = i;
        this.b = zb2Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
        }
        return this.b.a();
    }
}
