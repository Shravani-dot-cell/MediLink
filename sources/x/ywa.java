package x;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ywa implements jia {
    public final PlaybackSession A;
    public String G;
    public PlaybackMetrics.Builder H;
    public f54 K;
    public lf3 L;
    public lf3 M;
    public lf3 N;
    public zfb O;
    public zfb P;
    public zfb Q;
    public boolean R;
    public boolean S;
    public int T;
    public int U;
    public int V;
    public boolean W;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f3091x;
    public final wua z;
    public final Executor y = x26.s();
    public final ng4 C = new ng4();
    public final qf4 D = new qf4();
    public final HashMap F = new HashMap();
    public final HashMap E = new HashMap();
    public final long B = SystemClock.elapsedRealtime();
    public int I = 0;
    public int J = 0;

    public ywa(Context context, PlaybackSession playbackSession) {
        this.f3091x = context.getApplicationContext();
        this.A = playbackSession;
        wua wuaVar = new wua();
        this.z = wuaVar;
        wuaVar.d = this;
    }

    @Override // x.jia
    public final void b(yha yhaVar, pkb pkbVar) {
        skb skbVar = yhaVar.d;
        if (skbVar == null) {
            return;
        }
        zfb zfbVar = pkbVar.b;
        zfbVar.getClass();
        lf3 lf3Var = new lf3(14, zfbVar, this.z.a(yhaVar.b, skbVar));
        int i = pkbVar.a;
        if (i != 0) {
            if (i == 1) {
                this.M = lf3Var;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.N = lf3Var;
                return;
            }
        }
        this.L = lf3Var;
    }

    @Override // x.jia
    public final void d(yha yhaVar, int i, long j) {
        skb skbVar = yhaVar.d;
        if (skbVar != null) {
            String strA = this.z.a(yhaVar.b, skbVar);
            HashMap map = this.F;
            Long l = (Long) map.get(strA);
            HashMap map2 = this.E;
            Long l2 = (Long) map2.get(strA);
            map.put(strA, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            map2.put(strA, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // x.jia
    public final void e(lj9 lj9Var) {
        this.T += lj9Var.g;
        this.U += lj9Var.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0212 A[PHI: r6
      0x0212: PHI (r6v26 int) = (r6v8 int), (r6v57 int) binds: [B:209:0x02ff, B:135:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0215 A[PHI: r6
      0x0215: PHI (r6v25 int) = (r6v8 int), (r6v57 int) binds: [B:209:0x02ff, B:135:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0218 A[PHI: r6
      0x0218: PHI (r6v24 int) = (r6v8 int), (r6v57 int) binds: [B:209:0x02ff, B:135:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x021b A[PHI: r6
      0x021b: PHI (r6v23 int) = (r6v8 int), (r6v57 int) binds: [B:209:0x02ff, B:135:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x026a A[PHI: r8
      0x026a: PHI (r8v3 int) = (r8v2 int), (r8v7 int), (r8v7 int) binds: [B:198:0x02d5, B:160:0x025c, B:162:0x0264] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02a9  */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27, types: [java.lang.Throwable, x.lf3] */
    /* JADX WARN: Type inference failed for: r7v29 */
    @Override // x.jia
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(x.k81 r25, x.iv5 r26) {
        /*
            Method dump skipped, instruction units count: 1436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ywa.f(x.k81, x.iv5):void");
    }

    @Override // x.jia
    public final void h(int i) {
        if (i == 1) {
            this.R = true;
        }
    }

    @Override // x.jia
    public final void j(f54 f54Var) {
        this.K = f54Var;
    }

    public final void k(int i, long j, zfb zfbVar, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = ux.g(i).setTimeSinceCreatedMillis(j - this.B);
        if (zfbVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i2 != 1 ? 1 : 2);
            String str = zfbVar.n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = zfbVar.o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = zfbVar.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = zfbVar.j;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = zfbVar.v;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = zfbVar.w;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = zfbVar.G;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = zfbVar.H;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = zfbVar.d;
            if (str4 != null) {
                String str5 = pb7.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = zfbVar.z;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.W = true;
        this.y.execute(new h16(14, this, timeSinceCreatedMillis.build()));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(x.wh4 r10, x.skb r11) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ywa.l(x.wh4, x.skb):void");
    }

    @Override // x.jia
    public final void m(r15 r15Var) {
        lf3 lf3Var = this.L;
        if (lf3Var != null) {
            zfb zfbVar = (zfb) lf3Var.y;
            if (zfbVar.w == -1) {
                bab babVar = new bab(zfbVar);
                babVar.u = r15Var.a;
                babVar.v = r15Var.b;
                this.L = new lf3(14, new zfb(babVar), (String) lf3Var.z);
            }
        }
    }

    public final void n() {
        PlaybackMetrics.Builder builder = this.H;
        if (builder != null && this.W) {
            builder.setAudioUnderrunCount(this.V);
            this.H.setVideoFramesDropped(this.T);
            this.H.setVideoFramesPlayed(this.U);
            Long l = (Long) this.E.get(this.G);
            this.H.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.F.get(this.G);
            this.H.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.H.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.y.execute(new k30(this, this.H.build(), 11, false));
        }
        this.H = null;
        this.G = null;
        this.V = 0;
        this.T = 0;
        this.U = 0;
        this.O = null;
        this.P = null;
        this.Q = null;
        this.W = false;
    }

    public final void p(yha yhaVar, String str) {
        skb skbVar = yhaVar.d;
        if ((skbVar == null || !skbVar.b()) && str.equals(this.G)) {
            n();
        }
        this.E.remove(str);
        this.F.remove(str);
    }

    public final boolean q(lf3 lf3Var) {
        String str;
        if (lf3Var == null) {
            return false;
        }
        wua wuaVar = this.z;
        String str2 = (String) lf3Var.z;
        synchronized (wuaVar) {
            str = wuaVar.f;
        }
        return str2.equals(str);
    }

    @Override // x.jia
    public final void g(IOException iOException) {
    }
}
