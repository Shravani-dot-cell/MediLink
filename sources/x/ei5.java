package x;

import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ei5 extends xh5 implements cg5 {
    public vi5 A;
    public String B;
    public boolean C;
    public boolean D;
    public hh5 E;
    public long F;
    public long G;

    public static String s(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(str.length() + 1 + length + 1 + String.valueOf(message).length());
        c3.j(sb, str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // x.xh5, x.w12
    public final void a() {
        vi5 vi5Var = this.A;
        if (vi5Var != null) {
            vi5Var.I = null;
            fha fhaVar = vi5Var.F;
            if (fhaVar != null) {
                fhaVar.A.b();
                fhaVar.z.w(vi5Var);
                fha fhaVar2 = vi5Var.F;
                fhaVar2.A.b();
                fhaVar2.z.x();
                vi5Var.F = null;
                dg5.y.decrementAndGet();
            }
        }
    }

    @Override // x.cg5
    public final void c(String str, Exception exc) {
        zzo.zzj("Precache error", exc);
        zzt.zzh().e("VideoStreamExoPlayerCache.onError", exc);
    }

    @Override // x.cg5
    public final void d(final boolean z, final long j) {
        final jg5 jg5Var = (jg5) this.z.get();
        if (jg5Var != null) {
            pe5.f.execute(new Runnable() { // from class: x.di5
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    jg5Var.O(z, j);
                }
            });
        }
    }

    @Override // x.cg5
    public final void e(IOException iOException) {
        zzo.zzj("Precache exception", iOException);
        zzt.zzh().e("VideoStreamExoPlayerCache.onException", iOException);
    }

    @Override // x.xh5
    public final boolean f(String str) {
        return g(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.xh5
    public final boolean g(String str, String[] strArr) throws Throwable {
        boolean z;
        String str2;
        String str3;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        ei5 ei5Var = this;
        String str4 = str;
        ei5Var.B = str4;
        String strConcat = "cache:".concat(String.valueOf(zzf.zzg(str4)));
        String str5 = " ms";
        String str6 = "Timeout reached. Limit: ";
        boolean z2 = false;
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            vi5 vi5Var = ei5Var.A;
            vi5Var.getClass();
            vi5Var.t(uriArr, ByteBuffer.allocate(0), false);
            jg5 jg5Var = (jg5) ei5Var.z.get();
            if (jg5Var != null) {
                jg5Var.E(strConcat, ei5Var);
            }
            hs hsVarZzk = zzt.zzk();
            long jA = hsVarZzk.a();
            long jLongValue = ((Long) zzba.zzc().a(oo4.m0)).longValue();
            long jLongValue2 = ((Long) zzba.zzc().a(oo4.l0)).longValue() * 1000;
            long jIntValue = ((Integer) zzba.zzc().a(oo4.w)).intValue();
            boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.B2)).booleanValue();
            long j9 = -1;
            ei5Var = ei5Var;
            while (true) {
                synchronized (this) {
                    try {
                        if (hsVarZzk.a() - jA > jLongValue2) {
                            String str7 = str6;
                            long j10 = jLongValue2;
                            StringBuilder sb = new StringBuilder(String.valueOf(j10).length() + 27);
                            sb.append(str7);
                            sb.append(j10);
                            sb.append(str5);
                            throw new IOException(sb.toString());
                        }
                        if (ei5Var.C) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (ei5Var.D) {
                            return true;
                        }
                        fha fhaVar = ei5Var.A.F;
                        if (!(fhaVar != null ? true : z2)) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long jU = fhaVar.u();
                        if (jU > 0) {
                            long jV = ei5Var.A.F.v();
                            if (jV != j9) {
                                boolean z3 = jV > 0 ? true : z2;
                                if (zBooleanValue) {
                                    try {
                                        vi5 vi5Var2 = ei5Var.A;
                                        if (vi5Var2.R == null || !vi5Var2.R.M) {
                                            j7 = jLongValue;
                                            j8 = vi5Var2.J;
                                        } else {
                                            j7 = jLongValue;
                                            j8 = 0;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        z = false;
                                    }
                                } else {
                                    j7 = jLongValue;
                                    j8 = -1;
                                }
                                long jP = zBooleanValue ? ei5Var.A.p() : -1L;
                                long jQ = zBooleanValue ? ei5Var.A.q() : -1L;
                                try {
                                    int i2 = dg5.f720x.get();
                                    int i3 = dg5.y.get();
                                    Handler handler = zzf.zza;
                                    j = jLongValue2;
                                    long j11 = j8;
                                    j5 = jU;
                                    str2 = str5;
                                    str3 = str6;
                                    j6 = jV;
                                    j4 = j7;
                                    z = false;
                                    j2 = jIntValue;
                                    try {
                                        kh5 kh5Var = new kh5(ei5Var, str4, strConcat, j6, j5, j11, jP, jQ, z3, i2, i3);
                                        Handler handler2 = handler;
                                        handler2.post(kh5Var);
                                        j9 = j6;
                                        ei5Var = handler2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        ei5Var = this;
                                        str4 = str;
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    z = false;
                                    ei5Var = this;
                                    str4 = str;
                                    throw th;
                                }
                            } else {
                                str2 = str5;
                                str3 = str6;
                                z = z2;
                                j4 = jLongValue;
                                j = jLongValue2;
                                j5 = jU;
                                j6 = jV;
                                j2 = jIntValue;
                                ei5Var = ei5Var;
                            }
                            if (j6 >= j5) {
                                zzf.zza.post(new nh5(this, str, strConcat, j5));
                                return true;
                            }
                            try {
                                ei5 ei5Var2 = this;
                                str4 = str;
                                if (ei5Var2.A.J >= j2 && j6 > 0) {
                                    return true;
                                }
                                j3 = j4;
                                ei5Var = ei5Var2;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } else {
                            str2 = str5;
                            str3 = str6;
                            z = z2;
                            j = jLongValue2;
                            j2 = jIntValue;
                            j3 = jLongValue;
                            ei5Var = ei5Var;
                        }
                        try {
                            ei5Var.wait(j3);
                        } catch (InterruptedException unused) {
                            throw new IOException("Wait interrupted.");
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        z = z2;
                    }
                }
                try {
                    throw th;
                } catch (Exception e) {
                    e = e;
                    String message = e.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str4).length() + 34 + String.valueOf(message).length());
                    sb2.append("Failed to preload url ");
                    sb2.append(str4);
                    sb2.append(" Exception: ");
                    sb2.append(message);
                    zzo.zzi(sb2.toString());
                    zzt.zzh().e("VideoStreamExoPlayerCache.preload", e);
                    ei5Var.a();
                    ei5Var.q(str4, strConcat, "error", s("error", e));
                    return z;
                }
                jLongValue = j3;
                jIntValue = j2;
                z2 = z;
                jLongValue2 = j;
                str5 = str2;
                str6 = str3;
                ei5Var = ei5Var;
            }
        } catch (Exception e2) {
            e = e2;
            z = z2;
        }
    }

    @Override // x.xh5
    public final boolean h(String str, String[] strArr, hh5 hh5Var) {
        this.B = str;
        this.E = hh5Var;
        String strConcat = "cache:".concat(String.valueOf(zzf.zzg(str)));
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            vi5 vi5Var = this.A;
            vi5Var.getClass();
            vi5Var.t(uriArr, ByteBuffer.allocate(0), false);
            jg5 jg5Var = (jg5) this.z.get();
            if (jg5Var != null) {
                jg5Var.E(strConcat, this);
            }
            this.F = zzt.zzk().a();
            this.G = -1L;
            zzs.zza.postDelayed(new bk2(this, 4), 0L);
            return true;
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length());
            sb.append("Failed to preload url ");
            sb.append(str);
            sb.append(" Exception: ");
            sb.append(message);
            zzo.zzi(sb.toString());
            zzt.zzh().e("VideoStreamExoPlayerCache.preload", e);
            a();
            q(str, strConcat, "error", s("error", e));
            return false;
        }
    }

    @Override // x.xh5
    public final void i(int i) {
        hi5 hi5Var = this.A.A;
        synchronized (hi5Var) {
            hi5Var.c = ((long) i) * 1000;
        }
    }

    @Override // x.xh5
    public final void j(int i) {
        hi5 hi5Var = this.A.A;
        synchronized (hi5Var) {
            hi5Var.b = ((long) i) * 1000;
        }
    }

    @Override // x.xh5
    public final void m(int i) {
        hi5 hi5Var = this.A.A;
        synchronized (hi5Var) {
            hi5Var.d = ((long) i) * 1000;
        }
    }

    @Override // x.xh5
    public final void o(int i) {
        hi5 hi5Var = this.A.A;
        synchronized (hi5Var) {
            hi5Var.e = ((long) i) * 1000;
        }
    }

    @Override // x.xh5
    public final void p() {
        synchronized (this) {
            this.C = true;
            notify();
            a();
        }
        String str = this.B;
        if (str != null) {
            q(this.B, "cache:".concat(String.valueOf(zzf.zzg(str))), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // x.cg5
    public final void zzD() {
        zzo.zzi("Precache onRenderedFirstFrame");
    }

    @Override // x.cg5
    public final void zzs(int i) {
    }

    @Override // x.cg5
    public final void b(int i, int i2) {
    }
}
