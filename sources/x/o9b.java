package x;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class o9b {
    public static final Object o = new Object();
    public static ScheduledExecutorService p;
    public static int q;
    public final AudioTrack a;
    public final v2b b;
    public h8b c;
    public final xab d;
    public final boolean e;
    public final int f;
    public final k9b g;
    public final zk6 h = new zk6(Thread.currentThread());
    public boolean i;
    public long j;
    public long k;
    public int l;
    public int m;
    public final sq9 n;

    public o9b(AudioTrack audioTrack, v2b v2bVar, sq9 sq9Var, r76 r76Var) {
        this.a = audioTrack;
        this.b = v2bVar;
        this.n = sq9Var;
        boolean zC = pb7.c(v2bVar.a);
        this.e = zC;
        if (zC) {
            this.f = pb7.e(v2bVar.a) * Integer.bitCount(v2bVar.c);
        } else {
            this.f = -1;
        }
        this.d = new xab(new p8b(this), r76Var, audioTrack, v2bVar.a, this.f, v2bVar.d);
        if (sq9Var != null) {
            this.c = new h8b(audioTrack, sq9Var);
        }
        this.g = b() ? new k9b(this) : null;
    }

    public final boolean a(int i, ByteBuffer byteBuffer) throws o0b {
        sq9 sq9Var;
        rab rabVar;
        jza jzaVar;
        boolean z = this.e;
        if (!z && this.l == 0) {
            this.l = fcb.c(this.b.a, byteBuffer);
        }
        zk6 zk6Var = this.h;
        zk6Var.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = zk6Var.a;
        AudioTrack audioTrack = this.a;
        if (threadCurrentThread == thread) {
            f();
            int underrunCount = audioTrack.getUnderrunCount();
            int i2 = this.m;
            this.m = underrunCount;
            if (underrunCount > i2) {
                zk6Var.c(-1, a41.S);
                zk6Var.d();
            }
        }
        int iRemaining = byteBuffer.remaining();
        int iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        if (iWrite >= 0) {
            z = iWrite == iRemaining;
            if (z) {
                this.j += (long) iWrite;
                return z;
            }
            if (z) {
                this.k = (((long) this.l) * ((long) i)) + this.k;
            }
            return z;
        }
        if (iWrite != -6 && iWrite != -32) {
            z = false;
        }
        if (z && (sq9Var = this.n) != null && (jzaVar = (rabVar = (rab) sq9Var.y).f) != null) {
            cya cyaVar = cya.f;
            rabVar.e = cyaVar;
            jzaVar.b(cyaVar);
        }
        throw new o0b(iWrite, z);
    }

    public final boolean b() {
        return Build.VERSION.SDK_INT >= 29 && this.a.isOffloadedPlayback();
    }

    public final long c() {
        return this.a.getBufferSizeInFrames();
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0311  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d() {
        /*
            Method dump skipped, instruction units count: 981
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o9b.d():long");
    }

    public final void e(AudioDeviceInfo audioDeviceInfo) {
        this.a.setPreferredDevice(audioDeviceInfo);
    }

    public final long f() {
        if (!this.e) {
            return this.k;
        }
        long j = this.j;
        String str = pb7.a;
        return ((j + r2) - 1) / this.f;
    }
}
