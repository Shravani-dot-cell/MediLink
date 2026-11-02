package x;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class rn8 {
    public static final long[] a;
    public static final long[] b;
    public static final long[] c;
    public static final hn8[][] d;
    public static final hn8[] e;
    public static final BigInteger f;
    public static final BigInteger g;
    public static final BigInteger h;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        c9 c9Var = new c9(11);
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        c9Var.z = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        c9Var.y = bigIntegerModPow2;
        a = r8b.J(b(bigIntegerMod));
        b = r8b.J(b(bigIntegerMod2));
        c = r8b.J(b(bigIntegerModPow));
        d = (hn8[][]) Array.newInstance((Class<?>) hn8.class, 32, 8);
        c9 c9VarA = c9Var;
        for (int i = 0; i < 32; i++) {
            c9 c9VarA2 = c9VarA;
            for (int i2 = 0; i2 < 8; i2++) {
                d[i][i2] = c(c9VarA2);
                c9VarA2 = a(c9VarA2, c9VarA);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                c9VarA = a(c9VarA, c9VarA);
            }
        }
        c9 c9VarA3 = a(c9Var, c9Var);
        e = new hn8[8];
        for (int i4 = 0; i4 < 8; i4++) {
            e[i4] = c(c9Var);
            c9Var = a(c9Var, c9VarA3);
        }
    }

    public static c9 a(c9 c9Var, c9 c9Var2) {
        c9 c9Var3 = new c9(11);
        BigInteger bigIntegerMultiply = g.multiply(((BigInteger) c9Var.y).multiply((BigInteger) c9Var2.y).multiply((BigInteger) c9Var.z).multiply((BigInteger) c9Var2.z));
        BigInteger bigInteger = f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) c9Var.y).multiply((BigInteger) c9Var2.z).add(((BigInteger) c9Var2.y).multiply((BigInteger) c9Var.z));
        BigInteger bigInteger2 = BigInteger.ONE;
        c9Var3.y = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        c9Var3.z = ((BigInteger) c9Var.z).multiply((BigInteger) c9Var2.z).add(((BigInteger) c9Var.y).multiply((BigInteger) c9Var2.y)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return c9Var3;
    }

    public static byte[] b(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        System.arraycopy(byteArray, 0, bArr, 32 - length, length);
        for (int i = 0; i < 16; i++) {
            byte b2 = bArr[i];
            int i2 = 31 - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b2;
        }
        return bArr;
    }

    public static hn8 c(c9 c9Var) {
        BigInteger bigIntegerAdd = ((BigInteger) c9Var.z).add((BigInteger) c9Var.y);
        BigInteger bigInteger = f;
        return new hn8(r8b.J(b(bigIntegerAdd.mod(bigInteger))), r8b.J(b(((BigInteger) c9Var.z).subtract((BigInteger) c9Var.y).mod(bigInteger))), r8b.J(b(h.multiply((BigInteger) c9Var.y).multiply((BigInteger) c9Var.z).mod(bigInteger))));
    }
}
