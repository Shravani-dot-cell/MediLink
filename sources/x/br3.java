package x;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class br3 implements vo3 {
    public static final int[] l = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] m = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] n;
    public static final byte[] o;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public mp3 g;
    public xq3 h;
    public nq3 j;
    public boolean k;
    public final byte[] a = new byte[1];
    public int f = -1;
    public xq3 i = new so3();

    static {
        String str = pb7.a;
        Charset charset = StandardCharsets.UTF_8;
        n = "#!AMR\n".getBytes(charset);
        o = "#!AMR-WB\n".getBytes(charset);
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) {
        return e(wo3Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1 A[Catch: EOFException -> 0x00fa, TryCatch #0 {EOFException -> 0x00fa, blocks: (B:26:0x006f, B:28:0x007f, B:42:0x00a1, B:44:0x00a6, B:43:0x00a4, B:51:0x00b8, B:52:0x00db, B:53:0x00dc, B:54:0x00f9), top: B:71:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4 A[Catch: EOFException -> 0x00fa, TryCatch #0 {EOFException -> 0x00fa, blocks: (B:26:0x006f, B:28:0x007f, B:42:0x00a1, B:44:0x00a6, B:43:0x00a4, B:51:0x00b8, B:52:0x00db, B:53:0x00dc, B:54:0x00f9), top: B:71:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0105  */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r19, x.yp3 r20) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.br3.b(x.wo3, x.yp3):int");
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        this.c = 0L;
        this.d = 0;
        this.e = 0;
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.g = mp3Var;
        xq3 xq3VarF = mp3Var.f(0, 1);
        this.h = xq3VarF;
        this.i = xq3VarF;
        mp3Var.zzv();
    }

    public final boolean e(wo3 wo3Var) {
        wo3Var.zzl();
        byte[] bArr = n;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        wo3Var.i(bArr2, 0, length);
        if (Arrays.equals(bArr2, bArr)) {
            this.b = false;
            wo3Var.zzf(bArr.length);
            return true;
        }
        wo3Var.zzl();
        byte[] bArr3 = o;
        int length2 = bArr3.length;
        byte[] bArr4 = new byte[length2];
        wo3Var.i(bArr4, 0, length2);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.b = true;
        wo3Var.zzf(bArr3.length);
        return true;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
