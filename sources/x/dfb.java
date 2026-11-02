package x;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class dfb implements dhb {
    public final MediaCodec a;
    public final rfb b;
    public final ghb c;
    public final tgb d;
    public boolean e;
    public int f = 0;

    public /* synthetic */ dfb(MediaCodec mediaCodec, HandlerThread handlerThread, ghb ghbVar, tgb tgbVar) {
        this.a = mediaCodec;
        this.b = new rfb(handlerThread);
        this.c = ghbVar;
        this.d = tgbVar;
    }

    public static String n(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // x.dhb
    public final void a(ArrayList arrayList) {
        this.a.subscribeToVendorParameters(arrayList);
    }

    @Override // x.dhb
    public final void b(Bundle bundle) {
        this.c.b(bundle);
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
        this.c.zzg();
        rfb rfbVar = this.b;
        synchronized (rfbVar.a) {
            try {
                rfbVar.b();
                if (rfbVar.l > 0 || rfbVar.m) {
                    return -1;
                }
                w66 w66Var = rfbVar.e;
                int i = w66Var.b;
                int i2 = w66Var.c;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i3 = w66Var.a[i];
                w66Var.b = w66Var.d & (i + 1);
                if (i3 >= 0) {
                    if (rfbVar.h == null) {
                        throw null;
                    }
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) rfbVar.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i3 == -2) {
                    rfbVar.h = (MediaFormat) rfbVar.g.remove();
                    i3 = -2;
                }
                return i3;
            } finally {
            }
        }
    }

    @Override // x.dhb
    public final void f(i42 i42Var) {
        h16 h16Var = new h16(15, this, i42Var);
        rfb rfbVar = this.b;
        synchronized (rfbVar.a) {
            rfbVar.b();
            h16Var.run();
        }
    }

    @Override // x.dhb
    public final void g(int i, hg9 hg9Var, long j, int i2) {
        this.c.a(i, hg9Var, j, i2);
    }

    @Override // x.dhb
    public final ByteBuffer h(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // x.dhb
    public final boolean i(u1b u1bVar) {
        rfb rfbVar = this.b;
        synchronized (rfbVar.a) {
            rfbVar.o = u1bVar;
        }
        return true;
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
        this.c.c(i, i2, i3, j);
    }

    public final void m(MediaFormat mediaFormat, Surface surface, int i) {
        tgb tgbVar;
        LoudnessCodecController loudnessCodecController;
        rfb rfbVar = this.b;
        a58.f(rfbVar.c == null);
        HandlerThread handlerThread = rfbVar.b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = this.a;
        mediaCodec.setCallback(rfbVar, handler);
        rfbVar.c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, i);
        Trace.endSection();
        this.c.zza();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (tgbVar = this.d) != null && ((loudnessCodecController = tgbVar.b) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            a58.f(tgbVar.a.add(mediaCodec));
        }
        this.f = 1;
    }

    @Override // x.dhb
    public final void zzc(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // x.dhb
    public final int zze() {
        this.c.zzg();
        rfb rfbVar = this.b;
        synchronized (rfbVar.a) {
            try {
                rfbVar.b();
                int i = -1;
                if (rfbVar.l > 0 || rfbVar.m) {
                    return -1;
                }
                w66 w66Var = rfbVar.d;
                int i2 = w66Var.b;
                int i3 = w66Var.c;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = w66Var.a[i2];
                    w66Var.b = (i2 + 1) & w66Var.d;
                }
                return i;
            } finally {
            }
        }
    }

    @Override // x.dhb
    public final MediaFormat zzg() {
        MediaFormat mediaFormat;
        rfb rfbVar = this.b;
        synchronized (rfbVar.a) {
            try {
                mediaFormat = rfbVar.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // x.dhb
    public final void zzk() {
        this.c.zze();
        MediaCodec mediaCodec = this.a;
        mediaCodec.flush();
        rfb rfbVar = this.b;
        synchronized (rfbVar.a) {
            rfbVar.l++;
            Handler handler = rfbVar.c;
            String str = pb7.a;
            handler.post(new o30(rfbVar, 16));
        }
        mediaCodec.start();
    }

    @Override // x.dhb
    public final void zzl() {
        tgb tgbVar;
        tgb tgbVar2;
        tgb tgbVar3;
        try {
            try {
                if (this.f == 1) {
                    this.c.zzf();
                    rfb rfbVar = this.b;
                    synchronized (rfbVar.a) {
                        rfbVar.m = true;
                        rfbVar.b.quit();
                        rfbVar.a();
                    }
                }
                this.f = 2;
                if (this.e) {
                    return;
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 30 && i < 33) {
                    this.a.stop();
                }
                if (i >= 35 && (tgbVar3 = this.d) != null) {
                    tgbVar3.b(this.a);
                }
                this.a.release();
                this.e = true;
            } catch (Throwable th) {
                if (!this.e) {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30 && i2 < 33) {
                        this.a.stop();
                    }
                    if (i2 >= 35 && (tgbVar2 = this.d) != null) {
                        tgbVar2.b(this.a);
                    }
                    this.a.release();
                    this.e = true;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT >= 35 && (tgbVar = this.d) != null) {
                tgbVar.b(this.a);
            }
            this.a.release();
            this.e = true;
            throw th2;
        }
    }

    @Override // x.dhb
    public final void zzo() {
        this.a.detachOutputSurface();
    }
}
