package x;

import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kma implements k77, ou, rn2 {
    public static iw B;
    public static gma y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1566x;
    public static final kma z = new kma(1);
    public static final kma A = new kma(2);
    public static final kma C = new kma(3);
    public static final Object D = new Object();
    public static char[] E = new char[24];
    public static final br2 F = new br2(4);
    public static final /* synthetic */ kma G = new kma(6);
    public static final /* synthetic */ kma H = new kma(7);
    public static final /* synthetic */ kma I = new kma(8);
    public static final /* synthetic */ kma J = new kma(9);
    public static final hl5 K = new hl5(0);
    public static final hl5 L = new hl5(1);
    public static final hl5 M = new hl5(2);
    public static final hl5 N = new hl5(3);
    public static final hl5 O = new hl5(4);
    public static final /* synthetic */ kma P = new kma(15);
    public static final /* synthetic */ kma Q = new kma(16);
    public static final /* synthetic */ kma R = new kma(17);
    public static final /* synthetic */ kma S = new kma(18);
    public static final /* synthetic */ kma T = new kma(19);
    public static final hl5 U = new hl5(5);
    public static final hl5 V = new hl5(6);
    public static final hl5 W = new hl5(7);
    public static final kma X = new kma(23);
    public static final kma Y = new kma(24);
    public static final kma Z = new kma(25);
    public static final kma a0 = new kma(26);
    public static final kma b0 = new kma(27);
    public static final /* synthetic */ kma c0 = new kma(28);
    public static final kma d0 = new kma(29);

    public /* synthetic */ kma(int i) {
        this.f1566x = i;
    }

    public static void a(long j, StringBuilder sb) {
        synchronized (D) {
            sb.append(E, 0, b(j));
        }
    }

    public static int b(long j) {
        char c;
        int i;
        int i2;
        int i3;
        if (E.length < 0) {
            E = new char[0];
        }
        char[] cArr = E;
        if (j == 0) {
            cArr[0] = '0';
            return 1;
        }
        if (j > 0) {
            c = '+';
        } else {
            j = -j;
            c = '-';
        }
        int i4 = (int) (j % 1000);
        int iFloor = (int) Math.floor(j / 1000);
        if (iFloor > 86400) {
            i = iFloor / 86400;
            iFloor -= 86400 * i;
        } else {
            i = 0;
        }
        if (iFloor > 3600) {
            i2 = iFloor / 3600;
            iFloor -= i2 * 3600;
        } else {
            i2 = 0;
        }
        if (iFloor > 60) {
            int i5 = iFloor / 60;
            iFloor -= i5 * 60;
            i3 = i5;
        } else {
            i3 = 0;
        }
        cArr[0] = c;
        int iC = c(cArr, i, 'd', 1, false, 0);
        int iC2 = c(cArr, i2, 'h', iC, iC != 1, 0);
        int iC3 = c(cArr, i3, 'm', iC2, iC2 != 1, 0);
        int iC4 = c(cArr, i4, 'm', c(cArr, iFloor, 's', iC3, iC3 != 1, 0), true, 0);
        cArr[iC4] = 's';
        return iC4 + 1;
    }

    public static int c(char[] cArr, int i, char c, int i2, boolean z2, int i3) {
        int i4;
        if (!z2 && i <= 0) {
            return i2;
        }
        if ((!z2 || i3 < 3) && i <= 99) {
            i4 = i2;
        } else {
            int i5 = i / 100;
            cArr[i2] = (char) (i5 + 48);
            i4 = i2 + 1;
            i -= i5 * 100;
        }
        if ((z2 && i3 >= 2) || i > 9 || i2 != i4) {
            int i6 = i / 10;
            cArr[i4] = (char) (i6 + 48);
            i4++;
            i -= i6 * 10;
        }
        cArr[i4] = (char) (i + 48);
        cArr[i4 + 1] = c;
        return i4 + 2;
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(a42Var);
    }

    public String toString() {
        switch (this.f1566x) {
            case 25:
                return "ML_DSA_65";
            default:
                return super.toString();
        }
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f1566x) {
            case 6:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzb());
            case 7:
                List<o97<?>> list2 = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzn());
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                List<o97<?>> list3 = sn4.a;
                return Boolean.valueOf(((uma) fma.y.get()).zzc());
            case 9:
                List<o97<?>> list4 = sn4.a;
                return Double.valueOf(((gra) oqa.y.get()).zza());
            case 15:
                List<o97<?>> list5 = sn4.a;
                return Boolean.valueOf(((vwa) mva.y.get()).zzb());
            case 16:
                List<o97<?>> list6 = sn4.a;
                return Boolean.valueOf(((yma) dna.y.get()).zzb());
            case 17:
                return Boolean.valueOf(((wja) ija.y.get()).zzb());
            case 18:
                return Boolean.valueOf(((dva) iva.y.get()).zza());
        }
    }
}
