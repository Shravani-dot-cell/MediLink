package x;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class bk2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f520x;
    public final /* synthetic */ Object y;

    public /* synthetic */ bk2(Object obj, int i) {
        this.f520x = i;
        this.y = obj;
    }

    private final /* synthetic */ void a() {
        zy5 zy5Var = (zy5) this.y;
        synchronized (zy5Var) {
            try {
                gg8 gg8Var = zy5Var.C;
                if (gg8Var.isDone()) {
                    return;
                }
                gg8Var.c(Boolean.TRUE);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        tl6 tl6Var = (tl6) this.y;
        synchronized (tl6Var.y) {
            try {
                if (tl6Var.z) {
                    return;
                }
                tl6Var.z = true;
                s85 s85Var = new s85(tl6Var.D, zzt.zzs().zza(), tl6Var, tl6Var);
                tl6Var.C = s85Var;
                s85Var.checkAvailabilityAndConnect();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        nv6 nv6Var = (nv6) this.y;
        synchronized (nv6Var) {
            nv6Var.M2(3, "Signal collection timeout.");
        }
    }

    private final void d() {
        be7 be7Var = (be7) this.y;
        synchronized (be7Var) {
            HashMap map = be7Var.z;
            ArrayList arrayList = new ArrayList(map.keySet());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ScheduledFuture scheduledFuture = (ScheduledFuture) arrayList.get(i);
                ae7 ae7Var = (ae7) map.get(scheduledFuture);
                if (ae7Var != null && scheduledFuture != null && !scheduledFuture.isDone()) {
                    scheduledFuture.cancel(false);
                    map.remove(scheduledFuture);
                    long jA = ae7Var.b - zzt.zzk().a();
                    Runnable runnable = ae7Var.a;
                    long jMax = Math.max(0L, jA);
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    be7Var.a(runnable, jMax);
                }
            }
        }
    }

    private final void e() {
        while (true) {
            pea peaVar = (pea) this.y;
            synchronized (peaVar) {
                try {
                    if (peaVar.f2104x != 2) {
                        return;
                    }
                    if (peaVar.A.isEmpty()) {
                        peaVar.c();
                        return;
                    }
                    b2b b2bVar = (b2b) peaVar.A.poll();
                    peaVar.B.put(b2bVar.a, b2bVar);
                    peaVar.C.b.schedule(new h16(12, peaVar, b2bVar), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        "Sending ".concat(String.valueOf(b2bVar));
                    }
                    mdb mdbVar = peaVar.C;
                    Messenger messenger = peaVar.y;
                    int i = b2bVar.c;
                    Context context = mdbVar.a;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i;
                    messageObtain.arg1 = b2bVar.a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", b2bVar.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle(JsonStorageKeyNames.DATA_KEY, b2bVar.d);
                    messageObtain.setData(bundle);
                    try {
                        mqa mqaVar = peaVar.z;
                        Messenger messenger2 = mqaVar.a;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            xg6 xg6Var = mqaVar.b;
                            if (xg6Var == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            Messenger messenger3 = xg6Var.f2934x;
                            messenger3.getClass();
                            messenger3.send(messageObtain);
                        }
                    } catch (RemoteException e) {
                        peaVar.a(e.getMessage());
                    }
                } finally {
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        qj2 qj2VarB;
        long jNanoTime;
        long jLongValue;
        long jIntValue;
        boolean zBooleanValue;
        long j;
        long j2;
        long j3;
        switch (this.f520x) {
            case 0:
                ak2 ak2Var = (ak2) this.y;
                synchronized (ak2Var) {
                    ak2Var.g++;
                    qj2VarB = ak2Var.b();
                }
                if (qj2VarB == null) {
                    return;
                }
                Thread threadCurrentThread = Thread.currentThread();
                String name = threadCurrentThread.getName();
                do {
                    qj2 qj2Var = qj2VarB;
                    try {
                        threadCurrentThread.setName(qj2Var.a);
                        Logger logger = ((ak2) this.y).b;
                        yj2 yj2Var = qj2Var.c;
                        a51.b(yj2Var);
                        boolean zIsLoggable = logger.isLoggable(Level.FINE);
                        if (zIsLoggable) {
                            jNanoTime = System.nanoTime();
                            h43.d(logger, qj2Var, yj2Var, "starting");
                        } else {
                            jNanoTime = -1;
                        }
                        try {
                            long jA = qj2Var.a();
                            if (zIsLoggable) {
                                h43.d(logger, qj2Var, yj2Var, "finished run in " + h43.i(System.nanoTime() - jNanoTime));
                            }
                            ak2 ak2Var2 = (ak2) this.y;
                            synchronized (ak2Var2) {
                                ak2.a(ak2Var2, qj2Var, jA, true);
                                qj2VarB = ak2Var2.b();
                            }
                        } catch (Throwable th) {
                            if (zIsLoggable) {
                                h43.d(logger, qj2Var, yj2Var, "failed a run in " + h43.i(System.nanoTime() - jNanoTime));
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            ak2 ak2Var3 = (ak2) this.y;
                            synchronized (ak2Var3) {
                                ak2.a(ak2Var3, qj2Var, -1L, false);
                                rp2 rp2Var = rp2.a;
                                if (!(th2 instanceof InterruptedException)) {
                                    throw th2;
                                }
                                Thread.currentThread().interrupt();
                            }
                        } catch (Throwable th3) {
                            threadCurrentThread.setName(name);
                            throw th3;
                        }
                    }
                } while (qj2VarB != null);
                threadCurrentThread.setName(name);
                return;
            case 1:
                ((el3) this.y).b.h.zzb();
                return;
            case 2:
                fn3 fn3Var = (fn3) this.y;
                fn3Var.getClass();
                String str = pb7.a;
                fn3Var.b.zzh();
                return;
            case 3:
                ((ag5) this.y).c("surfaceCreated", new String[0]);
                return;
            case 4:
                ei5 ei5Var = (ei5) this.y;
                String strConcat = "cache:".concat(String.valueOf(zzf.zzg(ei5Var.B)));
                try {
                    jLongValue = ((Long) zzba.zzc().a(oo4.l0)).longValue() * 1000;
                    jIntValue = ((Integer) zzba.zzc().a(oo4.w)).intValue();
                    zBooleanValue = ((Boolean) zzba.zzc().a(oo4.B2)).booleanValue();
                } catch (Exception e) {
                    String str2 = ei5Var.B;
                    String message = e.getMessage();
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 34 + String.valueOf(message).length());
                    sb.append("Failed to preload url ");
                    sb.append(str2);
                    sb.append(" Exception: ");
                    sb.append(message);
                    zzo.zzi(sb.toString());
                    zzt.zzh().e("VideoStreamExoPlayerCache.preload", e);
                    ei5Var.a();
                    ei5Var.q(ei5Var.B, strConcat, "error", ei5.s("error", e));
                }
                synchronized (ei5Var) {
                    if (zzt.zzk().a() - ei5Var.F > jLongValue) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(jLongValue).length() + 27);
                        sb2.append("Timeout reached. Limit: ");
                        sb2.append(jLongValue);
                        sb2.append(" ms");
                        throw new IOException(sb2.toString());
                    }
                    if (ei5Var.C) {
                        throw new IOException("Abort requested before buffering finished. ");
                    }
                    if (!ei5Var.D) {
                        fha fhaVar = ei5Var.A.F;
                        if (!(fhaVar != null)) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long jU = fhaVar.u();
                        if (jU > 0) {
                            long jV = ei5Var.A.F.v();
                            if (jV != ei5Var.G) {
                                boolean z = jV > 0;
                                String str3 = ei5Var.B;
                                if (zBooleanValue) {
                                    vi5 vi5Var = ei5Var.A;
                                    j3 = (vi5Var.R == null || !vi5Var.R.M) ? vi5Var.J : 0L;
                                } else {
                                    j3 = -1;
                                }
                                long jP = zBooleanValue ? ei5Var.A.p() : -1L;
                                long jQ = zBooleanValue ? ei5Var.A.q() : -1L;
                                int i = dg5.f720x.get();
                                int i2 = dg5.y.get();
                                Handler handler = zzf.zza;
                                long j4 = j3;
                                j = jIntValue;
                                kh5 kh5Var = new kh5(ei5Var, str3, strConcat, jV, jU, j4, jP, jQ, z, i, i2);
                                j2 = jV;
                                jU = jU;
                                handler.post(kh5Var);
                                ei5Var.G = j2;
                            } else {
                                j = jIntValue;
                                j2 = jV;
                            }
                            if (j2 >= jU) {
                                zzf.zza.post(new nh5(ei5Var, ei5Var.B, strConcat, jU));
                            } else if (ei5Var.A.J >= j && j2 > 0) {
                            }
                        }
                        zzs.zza.postDelayed(new bk2(ei5Var, 4), ((Long) zzba.zzc().a(oo4.m0)).longValue());
                        return;
                    }
                    zzt.zzB().f1312x.remove(ei5Var.E);
                    return;
                }
            case 5:
                ag5 ag5Var = ((zi5) this.y).B;
                if (ag5Var != null) {
                    ag5Var.e();
                    return;
                }
                return;
            case 6:
                super/*android.webkit.WebView*/.destroy();
                return;
            case 7:
                a();
                return;
            case 8:
                String str4 = zzt.zzh().g().zzi().e;
                boolean zIsEmpty = TextUtils.isEmpty(str4);
                re5 re5Var = (re5) this.y;
                if (zIsEmpty) {
                    re5Var.zzd(new Exception());
                    return;
                } else {
                    re5Var.zzc(str4);
                    return;
                }
            case 9:
                b();
                return;
            case 10:
                if (((Boolean) zzba.zzc().a(oo4.k6)).booleanValue() && c.V.f2169x) {
                    ((cj7) this.y).b();
                    return;
                }
                return;
            case 11:
                ((lv6) this.y).c();
                return;
            case 12:
                c();
                return;
            case 13:
                ((s97) this.y).B.e.zzg();
                return;
            case 14:
                d();
                return;
            case 15:
                e();
                return;
            case 16:
                y4b y4bVar = (y4b) this.y;
                y4bVar.getClass();
                String str5 = pb7.a;
                gua guaVar = y4bVar.b.f1464x.P;
                guaVar.n(guaVar.r(), 1014, new hf8(23));
                return;
            default:
                zk6 zk6Var = (zk6) this.y;
                zk6Var.getClass();
                if (Thread.currentThread() == zk6Var.a) {
                    zk6Var.c(-1, i48.F);
                    zk6Var.d();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ bk2(Object obj, Serializable serializable, int i) {
        this.f520x = i;
        this.y = obj;
    }
}
