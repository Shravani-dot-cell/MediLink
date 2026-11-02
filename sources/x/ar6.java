package x;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ar6 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ar6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.x48
    public final Object apply(Object obj) {
        iu7 iu7VarA;
        switch (this.a) {
            case 0:
                return ((pt5) this.b).K();
            case 1:
                wc7 wc7Var = (wc7) this.b;
                wc7Var.c = (ov5) obj;
                return wc7Var;
            case 2:
                dz7 dz7Var = (dz7) this.b;
                ku7 ku7Var = (ku7) obj;
                if (dz7Var.c.b(ku7Var) && ku7Var != null) {
                    return new Boolean(true);
                }
                dz7Var.d.b(15003);
                throw new bz7(1);
            default:
                wz7 wz7Var = (wz7) this.b;
                ft7 ft7Var = (ft7) obj;
                n28 n28Var = wz7Var.f;
                if (ft7Var.zza() != 200) {
                    n28Var.c(20003, new String(br2.q(), StandardCharsets.UTF_8));
                    return wz7.a(7);
                }
                try {
                    String strZzb = ft7Var.zzb();
                    if (TextUtils.isEmpty(strZzb)) {
                        n28Var.b(20004);
                        iu7VarA = wz7.a(8);
                    } else {
                        cg4 cg4VarF = cg4.F(ct7.a(strZzb, true), b69.a());
                        if (!cg4VarF.D().F() || !cg4VarF.D().D()) {
                            n28Var.b(20004);
                            iu7VarA = wz7.a(8);
                        } else if (wz7Var.g.a(cg4VarF)) {
                            hu7 hu7VarG = iu7.G();
                            ju7 ju7VarI = ku7.I();
                            kg4 kg4VarE = cg4VarF.D().E();
                            ju7VarI.k();
                            ((ku7) ju7VarI.y).L(kg4VarE);
                            List listE = cg4VarF.E();
                            ju7VarI.k();
                            ((ku7) ju7VarI.y).N((b79) listE);
                            ku7 ku7Var2 = (ku7) ju7VarI.m();
                            hu7VarG.k();
                            ((iu7) hu7VarG.y).H(ku7Var2);
                            p59 p59VarG = cg4VarF.D().G();
                            hu7VarG.k();
                            ((iu7) hu7VarG.y).I(p59VarG);
                            hu7VarG.k();
                            ((iu7) hu7VarG.y).L(2);
                            iu7VarA = (iu7) hu7VarG.m();
                        } else {
                            n28Var.b(20006);
                            iu7VarA = wz7.a(12);
                        }
                    }
                    return iu7VarA;
                } catch (Throwable th) {
                    n28Var.d(th, 20005);
                    return wz7.a(6);
                }
        }
    }
}
