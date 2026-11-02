package x;

import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.security.GeneralSecurityException;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c96 implements ou, k87, jp8, gp8, xp8, eo8, sh6 {
    public static volatile boolean A = true;
    public static final /* synthetic */ c96 B = new c96(3);
    public static final /* synthetic */ c96 C = new c96(5);
    public static final /* synthetic */ c96 D = new c96(6);
    public static final /* synthetic */ c96 E = new c96(7);
    public static final /* synthetic */ c96 F = new c96(8);
    public static final /* synthetic */ c96 G = new c96(9);
    public static long y = 30000;
    public static int z = 3;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f595x;

    public /* synthetic */ c96(int i) {
        this.f595x = i;
    }

    public static int a(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 4;
        }
        return 3;
    }

    public static String c(AbstractList abstractList) {
        Iterator it = abstractList.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) "\n");
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // x.xp8
    public Object b(fm fmVar) {
        eq8 eq8Var = ((ko8) fmVar).y;
        int i = io8.b[ng0.o(eq8Var.d)];
        u09.a(eq8Var);
        eq8Var.e.equals(ow8.LEGACY);
        return new t09();
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        er erVar = new er();
        qh3 qh3Var = new qh3();
        ReferenceQueue referenceQueue = erVar.a;
        Set set = erVar.b;
        set.add(new jx5(erVar, referenceQueue, set, qh3Var));
        Thread thread = new Thread(new zn(2, referenceQueue, set), "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return erVar;
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        ip8 ip8Var = zm8.a;
        ov8 ov8Var = fq8Var.b;
        if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
        }
        try {
            p59 p59VarE = ov8Var.E();
            b69 b69Var = b69.b;
            int i = y49.a;
            rx8 rx8VarF = rx8.F(p59VarE, b69.c);
            if (rx8VarF.D() == 0) {
                return hl8.b(zm8.b(ov8Var.F()), rx8VarF.E().D());
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (h79 e) {
            throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e);
        }
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        switch (this.f595x) {
            case 5:
                cj8 cj8Var = (cj8) yh8Var;
                ip8 ip8Var = nl8.a;
                nv8 nv8VarH = ov8.H();
                nv8VarH.o("type.googleapis.com/google.crypto.tink.AesEaxKey");
                vt8 vt8VarG = wt8.G();
                xt8 xt8VarE = yt8.E();
                int i = cj8Var.b;
                xt8VarE.k();
                ((yt8) xt8VarE.y).G(i);
                yt8 yt8Var = (yt8) xt8VarE.m();
                vt8VarG.k();
                ((wt8) vt8VarG.y).H(yt8Var);
                int i2 = cj8Var.a;
                vt8VarG.k();
                ((wt8) vt8VarG.y).I(i2);
                nv8VarH.p(((wt8) vt8VarG.m()).e());
                nv8VarH.q(nl8.a(cj8Var.c));
                return fq8.a((ov8) nv8VarH.m());
            default:
                qz8 qz8Var = (qz8) yh8Var;
                ip8 ip8Var2 = y09.a;
                nv8 nv8VarH2 = ov8.H();
                nv8VarH2.o("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
                yw8 yw8VarH = zw8.H();
                jx8 jx8VarA = y09.a(qz8Var);
                yw8VarH.k();
                ((zw8) yw8VarH.y).I(jx8VarA);
                int i3 = qz8Var.a;
                yw8VarH.k();
                ((zw8) yw8VarH.y).J(i3);
                byte[] bArrC = ba7.c(qz8Var.b);
                f59 f59Var = p59.y;
                f59 f59VarX = p59.x(bArrC, 0, bArrC.length);
                yw8VarH.k();
                ((zw8) yw8VarH.y).K(f59VarX);
                nv8VarH2.p(((zw8) yw8VarH.m()).e());
                nv8VarH2.q((ow8) y09.g.a(qz8Var.c));
                return fq8.a((ov8) nv8VarH2.m());
        }
    }

    @Override // x.k87, x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f595x) {
            case 3:
                ((kj4) obj).zzf();
                break;
            default:
                break;
        }
    }

    @Override // x.xp8
    public eq8 b(fm fmVar) {
        ny8 ny8Var = (ny8) fmVar;
        ip8 ip8Var = q09.a;
        av8 av8VarH = bv8.H();
        dv8 dv8VarA = q09.a(ny8Var.y);
        av8VarH.k();
        ((bv8) av8VarH.y).K(dv8VarA);
        byte[] bArrB = ((f39) ny8Var.z.y).b();
        f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
        av8VarH.k();
        ((bv8) av8VarH.y).J(f59VarX);
        p59 p59VarE = ((bv8) av8VarH.m()).e();
        un8 un8Var = q09.g;
        qy8 qy8Var = ny8Var.y;
        return eq8.a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey", p59VarE, 3, (ow8) un8Var.a(qy8Var.y.a), qy8Var.B);
    }
}
