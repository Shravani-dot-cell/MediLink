package x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import x.km;

/* JADX INFO: loaded from: classes2.dex */
public final class fw1 {
    public static final km b;
    public static final List<String> c;
    public static final fw1 d;
    public final bc a;

    public static final class a {
        public static final String a(km kmVar, km[] kmVarArr, int i) {
            int i2;
            boolean z;
            int i3;
            int i4;
            km kmVar2 = fw1.b;
            int iC = kmVar.c();
            int i5 = 0;
            while (i5 < iC) {
                int i6 = (i5 + iC) / 2;
                while (i6 > -1 && kmVar.f(i6) != 10) {
                    i6--;
                }
                int i7 = i6 + 1;
                int i8 = 1;
                while (true) {
                    i2 = i7 + i8;
                    if (kmVar.f(i2) == 10) {
                        break;
                    }
                    i8++;
                }
                int i9 = i2 - i7;
                int i10 = i;
                boolean z2 = false;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (z2) {
                        i3 = 46;
                        z = false;
                    } else {
                        byte bF = kmVarArr[i10].f(i11);
                        byte[] bArr = m63.a;
                        int i13 = bF & 255;
                        z = z2;
                        i3 = i13;
                    }
                    byte bF2 = kmVar.f(i7 + i12);
                    byte[] bArr2 = m63.a;
                    i4 = i3 - (bF2 & 255);
                    if (i4 != 0) {
                        break;
                    }
                    i12++;
                    i11++;
                    if (i12 == i9) {
                        break;
                    }
                    if (kmVarArr[i10].c() != i11) {
                        z2 = z;
                    } else {
                        if (i10 == kmVarArr.length - 1) {
                            break;
                        }
                        i10++;
                        i11 = -1;
                        z2 = true;
                    }
                }
                if (i4 >= 0) {
                    if (i4 <= 0) {
                        int i14 = i9 - i12;
                        int iC2 = kmVarArr[i10].c() - i11;
                        int length = kmVarArr.length;
                        for (int i15 = i10 + 1; i15 < length; i15++) {
                            iC2 += kmVarArr[i15].c();
                        }
                        if (iC2 >= i14) {
                            if (iC2 <= i14) {
                                return kmVar.j(i7, i9 + i7).i(oq.b);
                            }
                        }
                    }
                    i5 = i2 + 1;
                }
                iC = i6;
            }
            return null;
        }
    }

    static {
        km kmVar = km.A;
        byte[] bArrCopyOf = Arrays.copyOf(new byte[]{42}, 1);
        a51.d(bArrCopyOf, "copyOf(...)");
        b = new km(bArrCopyOf);
        c = xe5.o("*");
        d = new fw1(new bc(0));
    }

    public fw1(bc bcVar) {
        this.a = bcVar;
    }

    public static List b(String str) {
        List listN = hh2.N(str, new char[]{'.'}, 6);
        return a51.a(bt.U(listN), "") ? bt.K(listN) : listN;
    }

    public final String a(String str) {
        String strA;
        String strA2;
        String strA3;
        List<String> listN;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        a51.b(unicode);
        List listB = b(unicode);
        bc bcVar = this.a;
        AtomicBoolean atomicBoolean = (AtomicBoolean) bcVar.a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                ((CountDownLatch) bcVar.b).await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        bcVar.c();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e) {
                        bcVar.e = e;
                        if (z) {
                        }
                    }
                } finally {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (((km) bcVar.c) == null) {
            StringBuilder sb = new StringBuilder("Unable to load ");
            sb.append(bcVar.f);
            sb.append(" resource.");
            IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
            illegalStateException.initCause((IOException) bcVar.e);
            throw illegalStateException;
        }
        int size3 = listB.size();
        km[] kmVarArr = new km[size3];
        for (int i = 0; i < size3; i++) {
            km kmVar = km.A;
            kmVarArr[i] = km.a.b((String) listB.get(i));
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                strA = null;
                break;
            }
            strA = a.a(bcVar.a(), kmVarArr, i2);
            if (strA != null) {
                break;
            }
            i2++;
        }
        if (size3 > 1) {
            km[] kmVarArr2 = (km[]) kmVarArr.clone();
            int length = kmVarArr2.length - 1;
            for (int i3 = 0; i3 < length; i3++) {
                kmVarArr2[i3] = b;
                strA2 = a.a(bcVar.a(), kmVarArr2, i3);
                if (strA2 != null) {
                    break;
                }
            }
            strA2 = null;
        } else {
            strA2 = null;
        }
        if (strA2 != null) {
            int i4 = size3 - 1;
            for (int i5 = 0; i5 < i4; i5++) {
                km kmVar2 = (km) bcVar.d;
                if (kmVar2 == null) {
                    a51.j("exceptionBytes");
                    throw null;
                }
                strA3 = a.a(kmVar2, kmVarArr, i5);
                if (strA3 != null) {
                    break;
                }
            }
            strA3 = null;
        } else {
            strA3 = null;
        }
        if (strA3 != null) {
            listN = hh2.N("!".concat(strA3), new char[]{'.'}, 6);
        } else if (strA == null && strA2 == null) {
            listN = c;
        } else {
            fc0 fc0Var = fc0.f935x;
            List<String> listN2 = strA != null ? hh2.N(strA, new char[]{'.'}, 6) : fc0Var;
            listN = strA2 != null ? hh2.N(strA2, new char[]{'.'}, 6) : fc0Var;
            if (listN2.size() > listN.size()) {
                listN = listN2;
            }
        }
        if (listB.size() == listN.size() && listN.get(0).charAt(0) != '!') {
            return null;
        }
        if (listN.get(0).charAt(0) == '!') {
            size = listB.size();
            size2 = listN.size();
        } else {
            size = listB.size();
            size2 = listN.size() + 1;
        }
        int i6 = size - size2;
        ea2 ea2VarG = bt.G(b(str));
        if (i6 < 0) {
            throw new IllegalArgumentException(a5.f(i6, "Requested element count ", " is less than zero.").toString());
        }
        if (i6 != 0) {
            ea2VarG = ea2VarG instanceof la0 ? ((la0) ea2VarG).a(i6) : new ka0(ea2VarG, i6);
        }
        return ha2.M(ea2VarG, ".");
    }
}
