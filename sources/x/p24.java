package x;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class p24 implements q24 {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final mp3 a;
    public final xq3 b;
    public final t24 c;
    public final int d;
    public final byte[] e;
    public final zv6 f;
    public final int g;
    public final zfb h;
    public int i;
    public long j;
    public int k;
    public long l;

    public p24(mp3 mp3Var, xq3 xq3Var, t24 t24Var) throws a44 {
        this.a = mp3Var;
        this.b = xq3Var;
        this.c = t24Var;
        int i = t24Var.b;
        int iMax = Math.max(1, i / 10);
        this.g = iMax;
        zv6 zv6Var = new zv6(t24Var.e);
        zv6Var.M();
        int iM = zv6Var.M();
        this.d = iM;
        int i2 = t24Var.a;
        int i3 = t24Var.c;
        int iE = n3.e(i3 - (i2 * 4), 8, t24Var.d * i2, 1);
        if (iM != iE) {
            throw a44.a(null, vb.h(new StringBuilder(String.valueOf(iE).length() + 34 + String.valueOf(iM).length()), "Expected frames per block: ", iE, "; got: ", iM));
        }
        String str = pb7.a;
        int i4 = ((iMax + iM) - 1) / iM;
        this.e = new byte[i4 * i3];
        this.f = new zv6((iM + iM) * i2 * i4);
        int i5 = ((i3 * i) * 8) / iM;
        bab babVar = new bab();
        babVar.e("audio/raw");
        babVar.h = i5;
        babVar.i = i5;
        babVar.o = (iMax + iMax) * i2;
        babVar.F = i2;
        babVar.G = i;
        babVar.H = 2;
        this.h = new zfb(babVar);
    }

    @Override // x.q24
    public final void a(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    @Override // x.q24
    public final void b(int i, long j) {
        this.a.j(new w24(this.c, this.d, i, j));
        this.b.c(this.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:6:0x0024->B:13:0x003f], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0021). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // x.q24
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(x.wo3 r25, long r26) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.p24.c(x.wo3, long):boolean");
    }

    public final void d(int i) {
        t24 t24Var = this.c;
        long jV = this.j + pb7.v(this.l, 1000000L, t24Var.b, RoundingMode.DOWN);
        int i2 = (i + i) * t24Var.a;
        this.b.g(jV, 1, i2, this.k - i2, null);
        this.l += (long) i;
        this.k -= i2;
    }
}
