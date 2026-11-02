package x;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xib implements dhb {
    public final MediaCodec a;
    public final tgb b;

    public xib(MediaCodec mediaCodec, tgb tgbVar) {
        this.a = mediaCodec;
        this.b = tgbVar;
        if (Build.VERSION.SDK_INT < 35 || tgbVar == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = tgbVar.b;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            a58.f(tgbVar.a.add(mediaCodec));
        }
    }

    @Override // x.dhb
    public final void a(ArrayList arrayList) {
        this.a.subscribeToVendorParameters(arrayList);
    }

    @Override // x.dhb
    public final void b(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // x.dhb
    public final ByteBuffer c(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // x.dhb
    public final void d(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // x.dhb
    public final int e(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // x.dhb
    public final void g(int i, hg9 hg9Var, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, hg9Var.i, j, i2);
    }

    @Override // x.dhb
    public final ByteBuffer h(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // x.dhb
    public final void j(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // x.dhb
    public final void k(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // x.dhb
    public final void l(int i, int i2, int i3, long j) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // x.dhb
    public final void zzc(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // x.dhb
    public final int zze() {
        return this.a.dequeueInputBuffer(0L);
    }

    @Override // x.dhb
    public final MediaFormat zzg() {
        return this.a.getOutputFormat();
    }

    @Override // x.dhb
    public final void zzk() {
        this.a.flush();
    }

    @Override // x.dhb
    public final void zzl() {
        tgb tgbVar = this.b;
        MediaCodec mediaCodec = this.a;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
            if (i >= 35 && tgbVar != null) {
                tgbVar.b(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 35 && tgbVar != null) {
                tgbVar.b(mediaCodec);
            }
            mediaCodec.release();
            throw th;
        }
    }

    @Override // x.dhb
    public final void zzo() {
        this.a.detachOutputSurface();
    }
}
