package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class pe7 {
    public final Object a;
    public final String b;
    public final ListenableFuture c;
    public final List d;
    public final ListenableFuture e;
    public final /* synthetic */ te7 f;

    public pe7(te7 te7Var, Object obj, String str, ListenableFuture listenableFuture, List list, ListenableFuture listenableFuture2) {
        Objects.requireNonNull(te7Var);
        this.f = te7Var;
        this.a = obj;
        this.b = str;
        this.c = listenableFuture;
        this.d = list;
        this.e = listenableFuture2;
    }

    public final pe7 a(zd7 zd7Var) {
        return b(new my4(zd7Var, 1));
    }

    public final pe7 b(ve8 ve8Var) {
        te7 te7Var = this.f;
        yf8 yf8Var = te7Var.a;
        return new pe7(te7Var, this.a, this.b, this.c, this.d, gf8.u(this.e, ve8Var, yf8Var));
    }

    public final pe7 c(long j) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        te7 te7Var = this.f;
        ScheduledExecutorService scheduledExecutorService = te7Var.b;
        return new pe7(te7Var, this.a, this.b, this.c, this.d, gf8.t(this.e, j, timeUnit, scheduledExecutorService));
    }

    public final de7 d() {
        te7 te7Var = this.f;
        Object obj = this.a;
        String str = this.b;
        if (str == null) {
            te7Var.getClass();
            str = ((re7) obj).f2330x;
        }
        de7 de7Var = new de7(obj, str, this.e);
        te7Var.c.l0(new hw5(de7Var, 23));
        yb3 yb3Var = new yb3(this, de7Var, 7, false);
        oe5 oe5Var = pe5.h;
        this.c.addListener(yb3Var, oe5Var);
        fp4 fp4Var = new fp4();
        fp4Var.f983x = de7Var;
        fp4Var.y = this;
        de7Var.addListener(new ff8(0, de7Var, fp4Var), oe5Var);
        return de7Var;
    }
}
