package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class al8 extends pr8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m58 f415x;

    public al8(m58 m58Var) {
        this.f415x = m58Var;
    }

    @Override // x.pr8
    public final int a() {
        return pr8.d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        pr8 pr8Var = (pr8) obj;
        int iA = pr8Var.a();
        int iD = pr8.d((byte) 64);
        if (iD != iA) {
            return iD - pr8Var.a();
        }
        m58 m58Var = ((al8) pr8Var).f415x;
        m58 m58Var2 = this.f415x;
        byte[] bArr = m58Var2.z;
        int length = bArr.length;
        byte[] bArr2 = m58Var.z;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return ry7.a.compare(m58Var2.m(), m58Var.m());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && al8.class == obj.getClass()) {
            return this.f415x.equals(((al8) obj).f415x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pr8.d((byte) 64)), this.f415x});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        rp7 rp7Var;
        int i;
        boolean z;
        uq7 uq7Var = rt7.a;
        rt7 rt7VarC = uq7Var.d;
        if (rt7VarC == null) {
            rp7 rp7Var2 = uq7Var.b;
            char[] cArr = rp7Var2.b;
            int i2 = 0;
            while (true) {
                if (i2 >= cArr.length) {
                    rp7Var = rp7Var2;
                    break;
                }
                char c = cArr[i2];
                if (c < 'a' || c > 'z') {
                    i2++;
                } else {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= cArr.length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i3];
                        if (c2 >= 'A' && c2 <= 'Z') {
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    if (z) {
                        throw new IllegalStateException("Cannot call upperCase() on a mixed-case alphabet");
                    }
                    char[] cArr2 = new char[cArr.length];
                    for (int i4 = 0; i4 < cArr.length; i4++) {
                        char c3 = cArr[i4];
                        if (c3 >= 97 && c3 <= 122) {
                            c3 ^= 32;
                        }
                        cArr2[i4] = (char) c3;
                    }
                    rp7Var = new rp7(rp7Var2.a.concat(".upperCase()"), cArr2);
                    byte[] bArr = rp7Var.g;
                    if (rp7Var2.h && !rp7Var.h) {
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i = 65; i <= 90; i++) {
                            int i5 = i | 32;
                            byte b = bArr[i];
                            byte b2 = bArr[i5];
                            if (b == -1) {
                                bArrCopyOf[i] = b2;
                            } else {
                                char c4 = (char) i;
                                char c5 = (char) i5;
                                if (b2 != -1) {
                                    throw new IllegalStateException(su4.a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                }
                                bArrCopyOf[i5] = b;
                            }
                        }
                        rp7Var = new rp7(rp7Var.a.concat(".ignoreCase()"), rp7Var.b, bArrCopyOf, true);
                    }
                }
            }
            rt7VarC = rp7Var == rp7Var2 ? uq7Var : uq7Var.c(rp7Var, uq7Var.c);
            uq7Var.d = rt7VarC;
        }
        byte[] bArrM = this.f415x.m();
        return yi.d("h'", rt7VarC.b(bArrM.length, bArrM), "'");
    }
}
