package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lw5 implements de9 {
    public final rl6 a;
    public final uz5 b;
    public final oe9 c;
    public final zm5 d;
    public final st6 e;
    public final oe9 f;
    public final ee9 g;
    public final iu5 h;
    public final hz5 i;
    public final lc5 j;
    public final oe9 k;

    public lw5(rl6 rl6Var, uz5 uz5Var, oe9 oe9Var, zm5 zm5Var, st6 st6Var, oe9 oe9Var2, ee9 ee9Var, iu5 iu5Var, hz5 hz5Var, lc5 lc5Var, oe9 oe9Var3) {
        this.a = rl6Var;
        this.b = uz5Var;
        this.c = oe9Var;
        this.d = zm5Var;
        this.e = st6Var;
        this.f = oe9Var2;
        this.g = ee9Var;
        this.h = iu5Var;
        this.i = hz5Var;
        this.j = lc5Var;
        this.k = oe9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        ql6 ql6VarZzb = this.a.zzb();
        gb7 gb7VarA = this.b.a();
        te7 te7Var = (te7) this.c.zzb();
        zm5 zm5Var = this.d;
        lf3 lf3Var = new lf3(5, ((fe9) zm5Var.b).zzb(), ((fe9) zm5Var.c).zzb());
        rt6 rt6VarZzb = this.e.zzb();
        r36 r36Var = (r36) this.f.zzb();
        cb7 cb7Var = (cb7) this.g.a;
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        iu5 iu5Var = this.h;
        um6 um6Var = new um6(oe5Var, ((wm5) iu5Var.c).a(), ce9.b((ln6) iu5Var.b));
        gz5 gz5VarZzb = this.i.zzb();
        id8.m(oe5Var);
        lc5 lc5Var = this.j;
        Map map = ((ne9) lc5Var.c).a;
        id8.m(oe5Var);
        return new kw5(ql6VarZzb, gb7VarA, te7Var, lf3Var, rt6VarZzb, r36Var, cb7Var, um6Var, gz5VarZzb, oe5Var, new gm6(map, oe5Var, new i26(((y06) lc5Var.b).b.zzb())), (iq6) this.k.zzb());
    }
}
