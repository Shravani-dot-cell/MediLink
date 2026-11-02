package x;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class as5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ as5(int i, ce9 ce9Var, oe9 oe9Var) {
        this.a = i;
        this.b = oe9Var;
        this.c = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new zr5(((jm5) this.b).a(), (gh4) this.c.zzb());
            case 1:
                return new uw5((hs) this.b.zzb(), (td5) this.c.zzb());
            default:
                v40 v40Var = (v40) this.b.zzb();
                ExecutorService executorService = pe5.g;
                id8.m(executorService);
                return new hr7(v40Var, new p42(executorService, 17), (re6) this.c.zzb(), new js(18));
        }
    }
}
