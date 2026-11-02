package x;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class su8 implements Closeable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final InputStream f2481x;
    public mt8 y;
    public final byte[] z = new byte[8];
    public final gw A = new gw(22);

    public su8(InputStream inputStream) {
        this.f2481x = inputStream;
    }

    public final void C() {
        l();
        if (this.y.b == 31) {
            throw new IllegalStateException(gh.g(this.y.b, "expected definite length but found "));
        }
    }

    public final void D(byte b) {
        l();
        if (this.y.a != b) {
            throw new IllegalStateException(n3.g("expected major type ", (b >> 5) & 7, (this.y.a >> 5) & 7, " but found "));
        }
    }

    public final void E(int i, byte[] bArr) throws IOException {
        int i2 = 0;
        while (i2 != i) {
            int i3 = this.f2481x.read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        this.y = null;
    }

    public final byte[] G() {
        C();
        long jV = v();
        if (jV < 0 || jV > 2147483647L) {
            throw new UnsupportedOperationException("the maximum supported byte/text string length is 2147483647 bytes");
        }
        if (this.f2481x.available() < jV) {
            throw new EOFException();
        }
        int i = (int) jV;
        byte[] bArr = new byte[i];
        E(i, bArr);
        return bArr;
    }

    public final long a() {
        D((byte) -128);
        C();
        long jV = v();
        if (jV < 0) {
            throw new UnsupportedOperationException("the maximum supported array length is 9223372036854775807");
        }
        if (jV > 0) {
            ((ArrayDeque) this.A.y).push(Long.valueOf(jV));
        }
        return jV;
    }

    public final long b() {
        boolean z;
        l();
        byte b = this.y.a;
        if (b == 0) {
            z = true;
        } else {
            if (b != 32) {
                throw new IllegalStateException(gh.g((this.y.a >> 5) & 7, "expected major type 0 or 1 but found "));
            }
            z = false;
        }
        long jV = v();
        if (jV >= 0) {
            return z ? jV : ~jV;
        }
        throw new UnsupportedOperationException("the maximum supported unsigned/negative integer is 9223372036854775807");
    }

    public final long c() {
        D((byte) -96);
        C();
        long jV = v();
        if (jV < 0 || jV > 4611686018427387903L) {
            throw new UnsupportedOperationException("the maximum supported map length is 4611686018427387903L");
        }
        if (jV > 0) {
            ((ArrayDeque) this.A.y).push(Long.valueOf(jV + jV));
        }
        return jV;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2481x.close();
        this.A.mo185zzb();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
    
        if (r0 != (-2)) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.mt8 l() {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.su8.l():x.mt8");
    }

    public final boolean s() {
        D((byte) -32);
        if (this.y.b > 24) {
            throw new IllegalStateException("expected simple value");
        }
        int iV = (int) v();
        if (iV == 20) {
            return false;
        }
        if (iV == 21) {
            return true;
        }
        throw new IllegalStateException("expected FALSE or TRUE");
    }

    public final long v() throws IOException {
        byte b = this.y.b;
        if (b < 24) {
            long j = b;
            this.y = null;
            return j;
        }
        if (b == 24) {
            int i = this.f2481x.read();
            if (i == -1) {
                throw new EOFException();
            }
            this.y = null;
            return ((long) i) & 255;
        }
        byte[] bArr = this.z;
        if (b == 25) {
            E(2, bArr);
            return ((((long) bArr[0]) & 255) << 8) | (((long) bArr[1]) & 255);
        }
        if (b == 26) {
            E(4, bArr);
            return ((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16) | ((((long) bArr[2]) & 255) << 8) | (((long) bArr[3]) & 255);
        }
        if (b != 27) {
            mt8 mt8Var = this.y;
            throw new IOException(n3.g("invalid additional information ", mt8Var.b, (mt8Var.a >> 5) & 7, " for major type "));
        }
        E(8, bArr);
        return ((bArr[0] & 255) << 56) | ((bArr[1] & 255) << 48) | ((bArr[2] & 255) << 40) | ((bArr[3] & 255) << 32) | ((((long) bArr[4]) & 255) << 24) | ((((long) bArr[5]) & 255) << 16) | ((((long) bArr[6]) & 255) << 8) | (((long) bArr[7]) & 255);
    }
}
