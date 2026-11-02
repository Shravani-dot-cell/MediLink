package x;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class fv6 implements dq6 {
    public final Context a;
    public final mu5 b;
    public final mp4 c;
    public final yf8 d;
    public final te7 e;

    public fv6(Context context, mu5 mu5Var, te7 te7Var, yf8 yf8Var, mp4 mp4Var) {
        this.a = context;
        this.b = mu5Var;
        this.e = te7Var;
        this.d = yf8Var;
        this.c = mp4Var;
    }

    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        ya7 ya7Var;
        return (this.c == null || (ya7Var = ua7Var.s) == null || ya7Var.a == null) ? false : true;
    }

    @Override // x.dq6
    public final ListenableFuture b(cb7 cb7Var, ua7 ua7Var) {
        wu6 wu6Var = new wu6(new View(this.a), null, as1.D, (va7) ua7Var.u.get(0));
        yn5 yn5VarB = this.b.b(new sj4(cb7Var, ua7Var, (String) null), wu6Var);
        xz5 xz5Var = (xz5) yn5VarB.I.zzb();
        s06 s06Var = (s06) yn5VarB.L.zzb();
        r56 r56Var = (r56) yn5VarB.N.zzb();
        h56 h56Var = (h56) yn5VarB.W.zzb();
        ds5 ds5Var = (ds5) yn5VarB.C.zzb();
        ev6 ev6Var = new ev6();
        ev6Var.C = new AtomicBoolean(false);
        ev6Var.f882x = xz5Var;
        ev6Var.y = s06Var;
        ev6Var.z = r56Var;
        ev6Var.A = h56Var;
        ev6Var.B = ds5Var;
        ya7 ya7Var = ua7Var.s;
        ip4 ip4Var = new ip4(ev6Var, ya7Var.b, ya7Var.a);
        te7 te7Var = this.e;
        Objects.requireNonNull(te7Var);
        z07 z07Var = new z07(new os1(this, ip4Var, 8, false), 3);
        pe7 pe7Var = new pe7(te7Var, re7.CUSTOM_RENDER_SYN, null, te7.d, Collections.EMPTY_LIST, this.d.submit(z07Var));
        pe7 pe7VarA = pe7Var.f.a(pe7Var.d(), re7.CUSTOM_RENDER_ACK);
        kl6 kl6Var = new kl6(gf8.n(yn5VarB.K()), 2);
        oe5 oe5Var = pe5.h;
        return new pe7(pe7VarA.f, pe7VarA.a, pe7VarA.b, pe7VarA.c, pe7VarA.d, gf8.u(pe7VarA.e, kl6Var, oe5Var)).d();
    }
}
