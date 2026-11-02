package x;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class mfb implements ghb {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public gfb c;
    public final AtomicReference d;
    public final ha6 e;
    public boolean f;

    public mfb(MediaCodec mediaCodec, HandlerThread handlerThread) {
        ha6 ha6Var = new ha6();
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = ha6Var;
        this.d = new AtomicReference();
    }

    public static jfb d() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new jfb();
                }
                return (jfb) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.ghb
    public final void a(int i, hg9 hg9Var, long j, int i2) {
        int length;
        int length2;
        int length3;
        int length4;
        zzg();
        jfb jfbVarD = d();
        jfbVarD.a = i;
        jfbVarD.b = 0;
        jfbVarD.d = j;
        jfbVarD.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = jfbVarD.c;
        cryptoInfo.numSubSamples = hg9Var.f;
        int[] iArr = hg9Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < (length4 = iArr.length)) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, length4);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = hg9Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < (length3 = iArr2.length)) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, length3);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = hg9Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < (length2 = bArr.length)) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, length2);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = hg9Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < (length = bArr2.length)) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = hg9Var.c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(hg9Var.g, hg9Var.h));
        gfb gfbVar = this.c;
        String str = pb7.a;
        gfbVar.obtainMessage(2, jfbVarD).sendToTarget();
    }

    @Override // x.ghb
    public final void b(Bundle bundle) {
        zzg();
        gfb gfbVar = this.c;
        String str = pb7.a;
        gfbVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // x.ghb
    public final void c(int i, int i2, int i3, long j) {
        zzg();
        jfb jfbVarD = d();
        jfbVarD.a = i;
        jfbVarD.b = i2;
        jfbVarD.d = j;
        jfbVarD.e = i3;
        gfb gfbVar = this.c;
        String str = pb7.a;
        gfbVar.obtainMessage(1, jfbVarD).sendToTarget();
    }

    @Override // x.ghb
    public final void zza() {
        if (this.f) {
            return;
        }
        HandlerThread handlerThread = this.b;
        handlerThread.start();
        this.c = new gfb(this, handlerThread.getLooper());
        this.f = true;
    }

    @Override // x.ghb
    public final void zze() {
        if (this.f) {
            try {
                gfb gfbVar = this.c;
                if (gfbVar == null) {
                    throw null;
                }
                gfbVar.removeCallbacksAndMessages(null);
                ha6 ha6Var = this.e;
                synchronized (ha6Var) {
                    ha6Var.a = false;
                }
                gfb gfbVar2 = this.c;
                if (gfbVar2 == null) {
                    throw null;
                }
                gfbVar2.obtainMessage(3).sendToTarget();
                synchronized (ha6Var) {
                    while (!ha6Var.a) {
                        ha6Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // x.ghb
    public final void zzf() {
        if (this.f) {
            zze();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // x.ghb
    public final void zzg() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
