package x;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class tw5 implements de9 {
    public final /* synthetic */ int a = 0;
    public final oe9 b;
    public final uz5 c;
    public final oe9 d;

    public tw5(uz5 uz5Var, oe9 oe9Var, oe9 oe9Var2) {
        this.b = oe9Var;
        this.c = uz5Var;
        this.d = oe9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        String string;
        switch (this.a) {
            case 0:
                hs hsVar = (hs) this.b.zzb();
                je5 je5VarZzb = ((gn5) this.d).zzb();
                String str = this.c.a().g;
                fp4 fp4Var = je5VarZzb.z;
                synchronized (fp4Var) {
                    string = ((BigInteger) fp4Var.f983x).toString();
                    fp4Var.f983x = ((BigInteger) fp4Var.f983x).add(BigInteger.ONE);
                    fp4Var.y = string;
                }
                return new td5(hsVar, je5VarZzb, string, str);
            default:
                return new ex6((hs) this.b.zzb(), this.c.a(), ((Long) this.d.zzb()).longValue());
        }
    }

    public tw5(ce9 ce9Var, gn5 gn5Var, uz5 uz5Var) {
        this.b = ce9Var;
        this.d = gn5Var;
        this.c = uz5Var;
    }
}
