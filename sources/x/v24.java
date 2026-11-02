package x;

/* JADX INFO: loaded from: classes.dex */
public final class v24 {
    public static final byte[] a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static boolean a(wo3 wo3Var) {
        zv6 zv6Var = new zv6(8);
        int i = u24.a(wo3Var, zv6Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        wo3Var.i(zv6Var.a, 0, 4);
        zv6Var.E(0);
        int iB = zv6Var.b();
        if (iB == 1463899717) {
            return true;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 23);
        sb.append("Unsupported form type: ");
        sb.append(iB);
        ul6.e("WavHeaderReader", sb.toString());
        return false;
    }

    public static u24 b(int i, wo3 wo3Var, zv6 zv6Var) throws a44 {
        u24 u24VarA = u24.a(wo3Var, zv6Var);
        while (true) {
            int i2 = u24VarA.a;
            if (i2 == i) {
                return u24VarA;
            }
            h0.h(new StringBuilder(String.valueOf(i2).length() + 28), "Ignoring unknown WAV chunk: ", i2, "WavHeaderReader");
            long j = u24VarA.b;
            long j2 = 8 + j;
            if ((1 & j) != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40);
                sb.append("Chunk is too large (~2GB+) to skip; id: ");
                sb.append(i2);
                throw a44.b(sb.toString());
            }
            wo3Var.zzf((int) j2);
            u24VarA = u24.a(wo3Var, zv6Var);
        }
    }
}
