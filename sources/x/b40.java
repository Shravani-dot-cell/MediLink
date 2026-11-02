package x;

import android.content.Context;
import java.util.concurrent.Executor;
import x.ae0;

/* JADX INFO: loaded from: classes.dex */
public final class b40 extends jo2 {
    public kw A;
    public tv1<g62> B;
    public tv1<io2> C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public tv1<Executor> f471x;
    public gw y;
    public tv1 z;

    public static final class a {
        public Context a;

        public final b40 a() {
            Context context = this.a;
            if (context == null) {
                throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
            }
            b40 b40Var = new b40();
            b40Var.f471x = aa0.a(ae0.a.a);
            gw gwVar = new gw(context, 3);
            b40Var.y = gwVar;
            b40Var.z = aa0.a(new j76(1, gwVar, new yy5(gwVar, 2)));
            gw gwVar2 = b40Var.y;
            b40Var.A = new kw(gwVar2, 1);
            tv1<g62> tv1VarA = aa0.a(new j76(2, b40Var.A, aa0.a(new yx8(gwVar2, 4))));
            b40Var.B = tv1VarA;
            r8b r8bVar = new r8b(18);
            gw gwVar3 = b40Var.y;
            r82 r82Var = new r82(gwVar3, tv1VarA, r8bVar, 0);
            tv1<Executor> tv1Var = b40Var.f471x;
            tv1 tv1Var2 = b40Var.z;
            i60 i60Var = new i60();
            i60Var.f1279x = tv1Var;
            i60Var.y = tv1Var2;
            i60Var.B = r82Var;
            i60Var.z = tv1VarA;
            i60Var.A = tv1VarA;
            b40Var.C = aa0.a(new r82(i60Var, new mq2(gwVar3, tv1Var2, tv1VarA, r82Var, tv1Var, tv1VarA, tv1VarA), new x65(tv1Var, tv1VarA, r82Var, tv1VarA), 1));
            return b40Var;
        }
    }
}
