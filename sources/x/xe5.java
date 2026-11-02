package x;

import android.content.Context;
import android.graphics.Rect;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.common.api.Status;
import com.google.protobuf.ByteString;
import java.io.Serializable;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import x.jk2;

/* JADX INFO: loaded from: classes.dex */
public class xe5 implements ou, v36, bdb, bo8, eo8, sh6 {
    public static final eq4 A = new eq4("gads:pan:experiment_id", 4, "");
    public static final ht5 B = new ht5(0);
    public static final ht5 C = new ht5(2);
    public static final ht5 D = new ht5(4);
    public static final ht5 E = new ht5(6);
    public static final xe5 F = new xe5(7);
    public static final /* synthetic */ xe5 G = new xe5(16);
    public static final /* synthetic */ xe5 H = new xe5(19);
    public static final /* synthetic */ xe5 I = new xe5(20);
    public static final /* synthetic */ xe5 J = new xe5(21);
    public static final iv6 y;
    public static final iv6 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2927x;

    static {
        int i = 2;
        y = new iv6("UNDEFINED", i);
        z = new iv6("REUSABLE_CLAIMED", i);
    }

    public /* synthetic */ xe5(int i) {
        this.f2927x = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(x.di0 r4, java.lang.Object r5, java.lang.Object r6, x.ly r7) {
        /*
            boolean r0 = r7 instanceof x.qi0
            if (r0 == 0) goto L13
            r0 = r7
            x.qi0 r0 = (x.qi0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.qi0 r0 = new x.qi0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            java.lang.Object r6 = r0.f2229x
            x.f42.b(r7)
            goto L3f
        L31:
            x.f42.b(r7)
            r0.f2229x = r6
            r0.z = r3
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L3f
            return
        L3f:
            x.f r4 = new x.f
            r4.<init>(r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xe5.a(x.di0, java.lang.Object, java.lang.Object, x.ly):void");
    }

    public static y91 c(y91 y91Var) {
        y91Var.j();
        y91Var.z = true;
        return y91Var.y > 0 ? y91Var : y91.A;
    }

    public static final void d(List list) {
        a51.e(list, "list");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == null) {
                throw new NullPointerException(a5.f(i, "Element at index ", " is null"));
            }
        }
    }

    public static final AbstractList f(List list) {
        a51.e(list, "list");
        return (list == fc0.f935x || (list instanceof x11)) ? new ej1(list) : new ArrayList(list);
    }

    public static final int h(Serializable serializable, Serializable serializable2, Serializable serializable3, Serializable serializable4, Object... objArr) {
        int i = serializable != null ? 1 : 0;
        if (serializable2 != null) {
            i++;
        }
        if (serializable3 != null) {
            i++;
        }
        if (serializable4 != null) {
            i++;
        }
        for (Object obj : objArr) {
            if (obj != null) {
                i++;
            }
        }
        return i;
    }

    public static y91 i() {
        return new y91(10);
    }

    public static final boolean j(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static String k(ByteString byteString) {
        StringBuilder sb = new StringBuilder(byteString.size());
        for (int i = 0; i < byteString.size(); i++) {
            byte bByteAt = byteString.byteAt(i);
            if (bByteAt == 34) {
                sb.append("\\\"");
            } else if (bByteAt == 39) {
                sb.append("\\'");
            } else if (bByteAt != 92) {
                switch (bByteAt) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bByteAt < 32 || bByteAt > 126) {
                            sb.append('\\');
                            sb.append((char) (((bByteAt >>> 6) & 3) + 48));
                            sb.append((char) (((bByteAt >>> 3) & 7) + 48));
                            sb.append((char) ((bByteAt & 7) + 48));
                        } else {
                            sb.append((char) bByteAt);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static r7 l(Status status) {
        return status.z != null ? new h32(status) : new r7(status);
    }

    public static final g33 m(Class cls) {
        Object obj;
        Object[] enumConstants = cls.getEnumConstants();
        a51.d(enumConstants, "getEnumConstants(...)");
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i];
            g33 g33Var = (g33) obj;
            a51.c(g33Var, "null cannot be cast to non-null type com.squareup.wire.WireEnum");
            if (g33Var.getValue() == 0) {
                break;
            }
            i++;
        }
        return (g33) obj;
    }

    public static final List n(String str, List list) {
        a51.e(list, "list");
        if (list instanceof ej1) {
            list = ((ej1) list).y;
        }
        if (list == fc0.f935x || (list instanceof x11)) {
            return list;
        }
        x11 x11Var = new x11(list);
        if (x11Var.contains(null)) {
            throw new IllegalArgumentException(str.concat(".contains(null)").toString());
        }
        return x11Var;
    }

    public static List o(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        a51.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static final ej1 p() {
        return new ej1(fc0.f935x);
    }

    public static final void q(List list, eu1 eu1Var) {
        a51.e(list, "list");
        a51.e(eu1Var, "adapter");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            list.set(i, eu1Var.redact(list.get(i)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008c A[Catch: all -> 0x0069, DONT_GENERATE, TryCatch #1 {all -> 0x0069, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x008f, B:23:0x006b, B:25:0x0079, B:30:0x0086, B:32:0x008c, B:38:0x009c, B:41:0x00a5, B:40:0x00a2, B:28:0x007f), top: B:52:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void r(java.lang.Object r9, x.jy r10) {
        /*
            boolean r0 = r10 instanceof x.g90
            if (r0 == 0) goto Lb0
            x.g90 r10 = (x.g90) r10
            x.tz r0 = r10.A
            java.lang.Throwable r1 = x.c42.a(r9)
            if (r1 != 0) goto L10
            r2 = r9
            goto L16
        L10:
            x.ut r2 = new x.ut
            r3 = 0
            r2.<init>(r3, r1)
        L16:
            x.ly r1 = r10.B
            x.oz r3 = r1.get$context()
            boolean r3 = t(r0, r3)
            r4 = 1
            if (r3 == 0) goto L2f
            r10.C = r2
            r10.z = r4
            x.oz r9 = r1.get$context()
            s(r0, r9, r10)
            return
        L2f:
            x.od0 r0 = x.nl2.a()
            long r5 = r0.y
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 < 0) goto L46
            r10.C = r2
            r10.z = r4
            r0.H0(r10)
            goto Laa
        L46:
            r0.I0(r4)
            x.oz r2 = r1.get$context()     // Catch: java.lang.Throwable -> L69
            x.h61$a r3 = x.h61.a.f1151x     // Catch: java.lang.Throwable -> L69
            x.oz$a r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L69
            x.h61 r2 = (x.h61) r2     // Catch: java.lang.Throwable -> L69
            if (r2 == 0) goto L6b
            boolean r3 = r2.isActive()     // Catch: java.lang.Throwable -> L69
            if (r3 != 0) goto L6b
            java.util.concurrent.CancellationException r9 = r2.s()     // Catch: java.lang.Throwable -> L69
            x.c42$a r9 = x.f42.a(r9)     // Catch: java.lang.Throwable -> L69
            r10.resumeWith(r9)     // Catch: java.lang.Throwable -> L69
            goto L8f
        L69:
            r9 = move-exception
            goto La6
        L6b:
            java.lang.Object r2 = r10.D     // Catch: java.lang.Throwable -> L69
            x.oz r3 = r1.get$context()     // Catch: java.lang.Throwable -> L69
            java.lang.Object r2 = x.ll2.c(r3, r2)     // Catch: java.lang.Throwable -> L69
            x.iv6 r5 = x.ll2.a     // Catch: java.lang.Throwable -> L69
            if (r2 == r5) goto L7e
            x.np2 r5 = x.rz.c(r1, r3, r2)     // Catch: java.lang.Throwable -> L69
            goto L7f
        L7e:
            r5 = 0
        L7f:
            r1.resumeWith(r9)     // Catch: java.lang.Throwable -> L99
            x.rp2 r9 = x.rp2.a     // Catch: java.lang.Throwable -> L99
            if (r5 == 0) goto L8c
            boolean r9 = r5.o0()     // Catch: java.lang.Throwable -> L69
            if (r9 == 0) goto L8f
        L8c:
            x.ll2.a(r3, r2)     // Catch: java.lang.Throwable -> L69
        L8f:
            boolean r9 = r0.K0()     // Catch: java.lang.Throwable -> L69
            if (r9 != 0) goto L8f
        L95:
            r0.G0(r4)
            goto Laa
        L99:
            r9 = move-exception
            if (r5 == 0) goto La2
            boolean r1 = r5.o0()     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto La5
        La2:
            x.ll2.a(r3, r2)     // Catch: java.lang.Throwable -> L69
        La5:
            throw r9     // Catch: java.lang.Throwable -> L69
        La6:
            r10.f(r9)     // Catch: java.lang.Throwable -> Lab
            goto L95
        Laa:
            return
        Lab:
            r9 = move-exception
            r0.G0(r4)
            throw r9
        Lb0:
            r10.resumeWith(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xe5.r(java.lang.Object, x.jy):void");
    }

    public static final void s(tz tzVar, oz ozVar, Runnable runnable) {
        try {
            tzVar.C0(ozVar, runnable);
        } catch (Throwable th) {
            throw new f90(th, tzVar, ozVar);
        }
    }

    public static final boolean t(tz tzVar, oz ozVar) throws f90 {
        try {
            return tzVar.E0(ozVar);
        } catch (Throwable th) {
            throw new f90(th, tzVar, ozVar);
        }
    }

    public static final String u(String str) {
        a51.e(str, "value");
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (hh2.w(",[]{}\\", cCharAt)) {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
        String string = sb.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static String w(String str, String[] strArr, String[] strArr2) {
        int iMin = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < iMin; i++) {
            String str2 = strArr[i];
            if ((str == null && str2 == null) ? true : str == null ? false : str.equals(str2)) {
                return strArr2[i];
            }
        }
        return null;
    }

    public static in7 x(Context context, hg4 hg4Var, String str, String str2, tl7 tl7Var) {
        in7 in7Var;
        yl7 yl7Var = new yl7(context, hg4Var, str, str2, tl7Var);
        try {
            in7Var = (in7) yl7Var.B.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            yl7Var.b(2009, yl7Var.E, e);
            in7Var = null;
        }
        yl7Var.b(3004, yl7Var.E, null);
        if (in7Var != null) {
            if (in7Var.z == 7) {
                tl7.e = 3;
            } else {
                tl7.e = 2;
            }
        }
        return in7Var == null ? new in7() : in7Var;
    }

    @Override // x.eo8, x.xp8
    public eq8 b(fm fmVar) {
        wq8 wq8Var = (wq8) fmVar;
        ip8 ip8Var = as8.a;
        vs8 vs8VarH = ws8.H();
        ar8 ar8Var = wq8Var.y;
        zs8 zs8VarE = at8.E();
        int i = ar8Var.b;
        zs8VarE.k();
        ((at8) zs8VarE.y).G(i);
        at8 at8Var = (at8) zs8VarE.m();
        vs8VarH.k();
        ((ws8) vs8VarH.y).K(at8Var);
        byte[] bArrB = ((f39) wq8Var.z.y).b();
        f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
        vs8VarH.k();
        ((ws8) vs8VarH.y).J(f59VarX);
        return eq8.a("type.googleapis.com/google.crypto.tink.AesCmacKey", ((ws8) vs8VarH.m()).e(), 2, as8.a(wq8Var.y.c), wq8Var.B);
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return new b29((bi1) a42Var.a(bi1.class));
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        switch (this.f2927x) {
            case 19:
                ip8 ip8Var = nl8.a;
                if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                }
                try {
                    p59 p59Var = eq8Var.c;
                    b69 b69Var = b69.b;
                    int i = y49.a;
                    ut8 ut8VarG = ut8.G(p59Var, b69.c);
                    if (ut8VarG.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    r43 r43Var = new r43();
                    r43Var.d(ut8VarG.F().h());
                    r43Var.e(ut8VarG.E().D());
                    r43Var.g();
                    r43Var.A = nl8.b(eq8Var.e);
                    cj8 cj8VarI = r43Var.i();
                    xi8 xi8Var = new xi8();
                    xi8Var.a = cj8VarI;
                    xi8Var.b = new iv6(f39.a(ut8VarG.F().d()), 12);
                    xi8Var.c = eq8Var.f;
                    return xi8Var.a();
                } catch (h79 unused) {
                    throw new GeneralSecurityException("Parsing AesEaxKey failed");
                }
            default:
                ip8 ip8Var2 = y09.a;
                String str = eq8Var.a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str)));
                }
                try {
                    p59 p59Var2 = eq8Var.c;
                    b69 b69Var2 = b69.b;
                    int i2 = y49.a;
                    lx8 lx8VarL = lx8.L(p59Var2, b69.c);
                    if (lx8VarL.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    nx8 nx8VarE = lx8VarL.E();
                    if (nx8VarE.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger = new BigInteger(1, nx8VarE.F().d());
                    int iBitLength = bigInteger.bitLength();
                    BigInteger bigInteger2 = new BigInteger(1, nx8VarE.G().d());
                    BigInteger bigInteger3 = qz8.g;
                    nz8 nz8Var = new nz8();
                    un8 un8Var = y09.h;
                    nz8Var.c = (oz8) un8Var.b(nx8VarE.E().D());
                    nz8Var.d = (oz8) un8Var.b(nx8VarE.E().E());
                    nz8Var.b = bigInteger2;
                    nz8Var.a(iBitLength);
                    nz8Var.b(nx8VarE.E().F());
                    nz8Var.f = (pz8) y09.g.b(eq8Var.e);
                    qz8 qz8VarC = nz8Var.c();
                    a09 a09Var = new a09();
                    a09Var.a = qz8VarC;
                    a09Var.b = bigInteger;
                    a09Var.c = eq8Var.f;
                    b09 b09VarA = a09Var.a();
                    oh4 oh4Var = new oh4();
                    oh4Var.f1987x = b09VarA;
                    yy5 yy5VarC = y09.c(lx8VarL.G());
                    yy5 yy5VarC2 = y09.c(lx8VarL.H());
                    oh4Var.z = yy5VarC;
                    oh4Var.A = yy5VarC2;
                    oh4Var.y = y09.c(lx8VarL.F());
                    yy5 yy5VarC3 = y09.c(lx8VarL.I());
                    yy5 yy5VarC4 = y09.c(lx8VarL.J());
                    oh4Var.B = yy5VarC3;
                    oh4Var.C = yy5VarC4;
                    oh4Var.D = y09.c(lx8VarL.K());
                    return oh4Var.a();
                } catch (IllegalArgumentException | h79 unused2) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssPrivateKey failed");
                }
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f2927x) {
            case 16:
                ((zzr) obj).zzdo();
                break;
            default:
                break;
        }
    }

    @Override // x.bdb
    public Object zza(Object obj) {
        vy9 vy9Var = (vy9) obj;
        q17 q17Var = vy9Var.y;
        String str = vy9Var.D;
        List listM = js.m(q17Var);
        String str2 = vy9Var.B;
        if (nlb.b(str2)) {
            str2 = "";
        }
        Rect rectF = js.f(listM);
        if (nlb.b(str)) {
            str = "und";
        }
        rl9.E(Arrays.asList(vy9Var.f2785x), new z83(14));
        float f = vy9Var.y.B;
        return new jk2.b(str2, rectF, listM, str);
    }
}
