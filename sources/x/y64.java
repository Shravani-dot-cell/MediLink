package x;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y64 implements u74 {
    public static final /* synthetic */ y64 b;
    public static final /* synthetic */ y64 c;
    public static final /* synthetic */ y64 d;
    public static final /* synthetic */ y64 e;
    public static final /* synthetic */ y64 f;
    public static final /* synthetic */ y64 g;
    public static final /* synthetic */ y64 h;
    public static final /* synthetic */ y64 i;
    public static final /* synthetic */ y64 j;
    public static final /* synthetic */ y64 k;
    public static final /* synthetic */ y64 l;
    public static final /* synthetic */ y64 m;
    public static final /* synthetic */ y64 n;
    public static final /* synthetic */ y64 o;
    public static final /* synthetic */ y64 p;
    public static final /* synthetic */ y64 q;
    public final /* synthetic */ int a;

    static {
        int i2 = (((((~358984857) & 11257432) | 369424399) + ((358984857 & 615188052) | 873771151)) - 1245366369) ^ (1985433483 % 395279207);
        int i3 = (((((~1402492972) & 1009329808) | 1643537068) + ((1402492972 & 503911450) | 580170602)) - (-2136216298)) ^ (1489001354 % 953691761);
        int i4 = (((((~1389079342) & 405954790) | 5768193) + ((1389079342 & 967468022) | 1640566552)) - 1618010502) ^ (1588695568 % 1155465115);
        int i5 = (((((~1666231349) & 289538432) | 621649449) + ((1666231349 & 406985104) | 264059443)) - 1093855303) ^ (1698487330 % 272312086);
        int i6 = (((((~1953161956) & 2021553924) | 1308628610) + ((1953161956 & 813590916) | 134225131)) - 2074905685) ^ (1172063133 % 990526343);
        int i7 = (((((~1889804310) & 69748745) | 707083896) + ((1889804310 & 604795185) | 951435262)) - 1284100923) ^ (1663080928 % 610506582);
        int i8 = (((((~279121308) & 136482862) | 293951273) + ((279121308 & 1302561302) | 1440046744)) - 1857458389) ^ (1404515797 % 695748720);
        int i9 = (((((~1460082195) & 849562858) | 543970048) + ((1460082195 & 381881578) | 1279262981)) - 1872584419) ^ (1122336503 % 861109485);
        int i10 = (((((~70788355) & 1377181904) | 713084892) + ((70788355 & 1410740224) | 99160279)) - 1955016785) ^ (1156541312 % 318561886);
        int i11 = (((((~12895151) & 1277237303) | 185162640) + ((12895151 & 1411547303) | 306429832)) - 1475739783) ^ (1498617647 % 669908538);
        int i12 = (((((~1566288819) & 1018167620) | 793479703) + ((1566288819 & 284165456) | 1648575546)) - (-1895196318)) ^ (846942590 % 524688209);
        int i13 = (((((~1540846267) & 571107379) | 1484708373) + ((1540846267 & 709108258) | 1568035525)) - (-834164565)) ^ (2037335344 % 1874960596);
        q = new y64((((((~1245644428) & 268473430) | 2019232319) + ((1245644428 & 2266696) | 1693582250)) - (-827594116)) ^ (1308581515 % 354367395));
        p = new y64((((((~464837581) & 1181588952) | 603091067) + ((464837581 & 1544523140) | 967967255)) - (-2124025763)) ^ (1295815494 % 753959819));
        o = new y64(i13);
        n = new y64(i4);
        m = new y64(i5);
        l = new y64(i6);
        k = new y64(i3);
        j = new y64(i7);
        i = new y64(i8);
        h = new y64(i9);
        g = new y64(i2);
        f = new y64(i10);
        e = new y64(i11);
        d = new y64(i12);
        c = new y64(1);
        b = new y64(0);
    }

    public /* synthetic */ y64(int i2) {
        this.a = i2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        f64 f64Var;
        a84 a84VarE;
        int i2 = 0;
        try {
            try {
                try {
                    try {
                        try {
                            switch (this.a) {
                                case 0:
                                    return ((w74) obj).a();
                                case 1:
                                    try {
                                        ds1 ds1Var = ((w74) obj).a;
                                        long jM = ds1Var.e().m();
                                        a84 a84VarE2 = ds1Var.e();
                                        List listO = a84VarE2.o();
                                        if (jM < 0) {
                                            jM += (long) ((ArrayList) listO).size();
                                        }
                                        if (jM >= 0) {
                                            ArrayList arrayList = (ArrayList) listO;
                                            if (jM < arrayList.size()) {
                                                arrayList.remove((int) jM);
                                                ds1Var.d(a84VarE2);
                                                return Optional.empty();
                                            }
                                        }
                                        throw new z74();
                                    } catch (z74 unused) {
                                        f64Var = f64.g0;
                                    }
                                    break;
                                case 2:
                                    w74 w74Var = (w74) obj;
                                    ds1 ds1Var2 = w74Var.a;
                                    a84 a84VarE3 = ds1Var2.e();
                                    a74 a74VarN = ds1Var2.e().n();
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    a84VarE3.k(byteArrayOutputStream);
                                    w74Var.a.d(a84.d(a74VarN.d(a74.e(byteArrayOutputStream.toByteArray()))));
                                    return Optional.empty();
                                case 3:
                                    w74 w74Var2 = (w74) obj;
                                    ds1 ds1Var3 = w74Var2.a;
                                    a84 a84VarE4 = ds1Var3.e();
                                    a74 a74VarN2 = ds1Var3.e().n();
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    i48.r(a84VarE4.m(), new gw(byteArrayOutputStream2, 7), false);
                                    w74Var2.a.d(a84.d(a74VarN2.d(a74.e(byteArrayOutputStream2.toByteArray()))));
                                    return Optional.empty();
                                case 4:
                                    w74 w74Var3 = (w74) obj;
                                    f74 f74Var = w74Var3.c;
                                    ds1 ds1Var4 = w74Var3.a;
                                    ((ArrayList) ds1Var4.y).set(ds1Var4.c(-(w74Var3.b.C().b + f74Var.f())), ds1Var4.e());
                                    return Optional.empty();
                                case 5:
                                    ds1 ds1Var5 = ((w74) obj).a;
                                    ds1Var5.d(a84.b(ds1Var5.e().m() << ((int) ds1Var5.e().m())));
                                    return Optional.empty();
                                case 6:
                                    ds1 ds1Var6 = ((w74) obj).a;
                                    ds1Var6.d(a84.b(ds1Var6.e().m() >>> ((int) ds1Var6.e().m())));
                                    return Optional.empty();
                                case 7:
                                    ds1 ds1Var7 = ((w74) obj).a;
                                    ds1Var7.d(a84.c(ds1Var7.e().q() - ds1Var7.e().q()));
                                    return Optional.empty();
                                case 8:
                                    ds1 ds1Var8 = ((w74) obj).a;
                                    ds1Var8.d(a84.b(ds1Var8.e().m() - ds1Var8.e().m()));
                                    return Optional.empty();
                                case 9:
                                    w74 w74Var4 = (w74) obj;
                                    ds1 ds1Var9 = w74Var4.a;
                                    long jM2 = ds1Var9.e().m();
                                    a84 a84VarE5 = ds1Var9.e();
                                    ds1 ds1Var10 = w74Var4.a;
                                    a84 a84VarF = ds1Var10.f(jM2);
                                    ((ArrayList) ds1Var10.y).set(ds1Var10.c(jM2), a84VarE5);
                                    ds1Var10.d(a84VarF);
                                    return Optional.empty();
                                case 10:
                                    w74 w74Var5 = (w74) obj;
                                    ds1 ds1Var11 = w74Var5.a;
                                    long jM3 = w74Var5.b.C().b + ds1Var11.e().m();
                                    a84 a84VarE6 = ds1Var11.e();
                                    ds1 ds1Var12 = w74Var5.a;
                                    long j2 = -jM3;
                                    a84 a84VarF2 = ds1Var12.f(j2);
                                    ((ArrayList) ds1Var12.y).set(ds1Var12.c(j2), a84VarE6);
                                    ds1Var12.d(a84VarF2);
                                    return Optional.empty();
                                case 11:
                                    w74 w74Var6 = (w74) obj;
                                    f74 f74Var2 = w74Var6.c;
                                    ds1 ds1Var13 = w74Var6.a;
                                    long jF = w74Var6.b.C().b + f74Var2.f();
                                    a84 a84VarE7 = ds1Var13.e();
                                    long j3 = -jF;
                                    a84 a84VarF3 = ds1Var13.f(j3);
                                    ((ArrayList) ds1Var13.y).set(ds1Var13.c(j3), a84VarE7);
                                    ds1Var13.d(a84VarF3);
                                    return Optional.empty();
                                case 12:
                                    w74 w74Var7 = (w74) obj;
                                    long jM4 = w74Var7.a.e().m();
                                    try {
                                        ds1 ds1Var14 = w74Var7.a;
                                        if (jM4 == 0) {
                                            a84VarE = ds1Var14.e();
                                        } else {
                                            ds1Var14.f756x--;
                                            a84VarE = (a84) ((ArrayList) ds1Var14.y).remove(ds1Var14.c(jM4));
                                        }
                                        ds1Var14.d(a84VarE);
                                        return Optional.empty();
                                    } catch (s74 unused2) {
                                        f64Var = f64.E;
                                    }
                                    break;
                                case 13:
                                    w74 w74Var8 = (w74) obj;
                                    try {
                                        ds1 ds1Var15 = w74Var8.a;
                                        long jM5 = ds1Var15.e().m();
                                        long jM6 = ds1Var15.e().m();
                                        jr7 jr7Var = w74Var8.b;
                                        f74 f74Var3 = w74Var8.c;
                                        jr7Var.y(f74Var3.b(), jM6, jr7Var.C().b);
                                        f74Var3.a(jM5);
                                        return Optional.empty();
                                    } catch (d74 | e74 unused3) {
                                        f64Var = f64.P;
                                    } catch (i74 unused4) {
                                        f64Var = f64.Z;
                                    } catch (j74 unused5) {
                                        f64Var = f64.U;
                                    }
                                    break;
                                case 14:
                                    w74 w74Var9 = (w74) obj;
                                    try {
                                        w74Var9.a.d(a84.g(w74Var9.a.e().l()));
                                        return Optional.empty();
                                    } catch (y74 unused6) {
                                        f64Var = f64.N;
                                    }
                                    break;
                                default:
                                    try {
                                        ds1 ds1Var16 = ((w74) obj).a;
                                        ArrayList arrayList2 = (ArrayList) ds1Var16.e().o();
                                        int size = arrayList2.size();
                                        while (i2 < size) {
                                            Object obj2 = arrayList2.get(i2);
                                            i2++;
                                            ds1Var16.d((a84) obj2);
                                        }
                                        return Optional.empty();
                                    } catch (t74 unused7) {
                                        f64Var = f64.y;
                                    }
                                    break;
                            }
                        } catch (j74 | s74 unused8) {
                            f64Var = f64.V;
                        }
                    } catch (s74 unused9) {
                        f64Var = f64.F;
                    }
                } catch (c74 | e74 | y74 unused10) {
                    f64Var = f64.W;
                }
            } catch (t74 e2) {
                e = e2;
                throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
            }
        } catch (IOException e3) {
            e = e3;
            throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
        } catch (y74 unused11) {
            f64Var = f64.I;
        }
        return Optional.of(f64Var);
    }
}
