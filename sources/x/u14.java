package x;

import android.util.SparseArray;
import com.google.protobuf.CodedOutputStream;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class u14 implements vo3 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public r14 i;
    public mp3 j;
    public boolean k;
    public final p97 a = new p97();
    public final zv6 c = new zv6(CodedOutputStream.DEFAULT_BUFFER_SIZE);
    public final SparseArray b = new SparseArray();
    public final s14 d = new s14();

    static {
        int i = z83.D;
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        po3 po3Var = (po3) wo3Var;
        po3Var.g(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) == 442 && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            po3Var.d(bArr[13] & 7, false);
            po3Var.g(bArr, 0, 3, false);
            if ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255)) == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0227  */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r26, x.yp3 r27) {
        /*
            Method dump skipped, instruction units count: 801
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.u14.b(x.wo3, x.yp3):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(long r5, long r7) {
        /*
            r4 = this;
            x.p97 r5 = r4.a
            monitor-enter(r5)
            long r0 = r5.b     // Catch: java.lang.Throwable -> L46
            monitor-exit(r5)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L21
            long r0 = r5.a()
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            r2 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            int r6 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r6 == 0) goto L24
        L21:
            r5.b(r7)
        L24:
            x.r14 r5 = r4.i
            r6 = 0
            if (r5 == 0) goto L2c
            r5.a(r7)
        L2c:
            r5 = r6
        L2d:
            android.util.SparseArray r7 = r4.b
            int r8 = r7.size()
            if (r5 >= r8) goto L45
            java.lang.Object r7 = r7.valueAt(r5)
            x.t14 r7 = (x.t14) r7
            r7.f = r6
            x.o04 r7 = r7.a
            r7.zza()
            int r5 = r5 + 1
            goto L2d
        L45:
            return
        L46:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L46
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.u14.c(long, long):void");
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.j = mp3Var;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
