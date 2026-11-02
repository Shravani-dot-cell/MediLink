package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import x.ab4;
import x.ad4;
import x.b84;
import x.bb4;
import x.bd4;
import x.c84;
import x.cd4;
import x.de4;
import x.fb4;
import x.gd4;
import x.gf8;
import x.hb4;
import x.jd4;
import x.k40;
import x.kn7;
import x.la4;
import x.ma4;
import x.oo4;
import x.pe5;
import x.t84;
import x.tl7;
import x.ue4;
import x.vg4;
import x.vl7;
import x.x7;
import x.xc4;
import x.zc4;

/* JADX INFO: loaded from: classes.dex */
public final class zzk implements Runnable, zc4 {
    private static final long zzc = System.currentTimeMillis();
    protected boolean zza;
    private final boolean zzg;
    private final boolean zzh;
    private final Executor zzi;
    private final tl7 zzj;
    private Context zzk;
    private final Context zzl;
    private VersionInfoParcel zzm;
    private final VersionInfoParcel zzn;
    private final boolean zzo;
    private int zzp;
    private final List zzd = new Vector();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    final CountDownLatch zzb = new CountDownLatch(1);

    public zzk(Context context, VersionInfoParcel versionInfoParcel) {
        this.zzk = context;
        this.zzl = context;
        this.zzm = versionInfoParcel;
        this.zzn = versionInfoParcel;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.zzi = executorServiceNewCachedThreadPool;
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.n3)).booleanValue();
        this.zzo = zBooleanValue;
        this.zzj = tl7.a(context, executorServiceNewCachedThreadPool, zBooleanValue);
        this.zzg = ((Boolean) zzba.zzc().a(oo4.k3)).booleanValue();
        this.zzh = ((Boolean) zzba.zzc().a(oo4.o3)).booleanValue();
        if (((Boolean) zzba.zzc().a(oo4.m3)).booleanValue()) {
            this.zzp = 2;
        } else {
            this.zzp = 1;
        }
        if (!((Boolean) zzba.zzc().a(oo4.p4)).booleanValue()) {
            this.zza = zzm();
        }
        if (((Boolean) zzba.zzc().a(oo4.m4)).booleanValue()) {
            pe5.a.execute(this);
            return;
        }
        zzay.zza();
        if (com.google.android.gms.ads.internal.util.client.zzf.zzB()) {
            pe5.a.execute(this);
        } else {
            run();
        }
    }

    private final void zzq() {
        List<Object[]> list = this.zzd;
        zc4 zc4VarZzs = zzs();
        if (list.isEmpty() || zc4VarZzs == null) {
            return;
        }
        for (Object[] objArr : list) {
            try {
                int length = objArr.length;
                if (length == 1) {
                    zc4VarZzs.zzd((MotionEvent) objArr[0]);
                } else if (length == 3) {
                    zc4VarZzs.zze(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
                }
            } catch (NullPointerException unused) {
            }
        }
        this.zzd.clear();
    }

    private final void zzr(boolean z) {
        String str = this.zzm.afmaVersion;
        Context contextZzt = zzt(this.zzk);
        b84 b84VarH = c84.H();
        b84VarH.k();
        ((c84) b84VarH.y).J(z);
        b84VarH.k();
        ((c84) b84VarH.y).I(str);
        c84 c84Var = (c84) b84VarH.m();
        x7 x7Var = new x7();
        x7Var.b = c84Var.D();
        x7Var.a = c84Var.E();
        x7Var.c = c84Var.F();
        c84Var.G();
        synchronized (bd4.class) {
            if (!bd4.V) {
                bd4.W = System.currentTimeMillis() / 1000;
                ad4.R = bd4.f(contextZzt, x7Var.a);
                bd4.X = jd4.a(contextZzt);
                ExecutorService executorService = ad4.R.b;
                bd4.Y = ue4.a(contextZzt, executorService);
                bd4.Z = new de4();
                gd4 gd4Var = new gd4(contextZzt, executorService);
                bd4.b0 = gd4Var;
                bd4.a0 = new fb4(contextZzt, executorService, (t84) x7Var.c, gd4Var);
                bd4.V = true;
            }
        }
        this.zze.set(new cd4(contextZzt, x7Var));
    }

    private final zc4 zzs() {
        return zzp() == 2 ? (zc4) this.zzf.get() : (zc4) this.zze.get();
    }

    private static final Context zzt(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    private static final xc4 zzu(Context context, VersionInfoParcel versionInfoParcel, boolean z, boolean z2) {
        xc4 xc4VarD;
        b84 b84VarH = c84.H();
        b84VarH.k();
        ((c84) b84VarH.y).J(z);
        String str = versionInfoParcel.afmaVersion;
        b84VarH.k();
        ((c84) b84VarH.y).I(str);
        c84 c84Var = (c84) b84VarH.m();
        Context contextZzt = zzt(context);
        synchronized (xc4.class) {
            vl7 vl7Var = new vl7(21);
            vl7Var.z = false;
            byte b = (byte) (vl7Var.D | 1);
            vl7Var.A = true;
            vl7Var.B = 100L;
            vl7Var.C = 300L;
            vl7Var.D = (byte) (((byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | 16)) | 32);
            String strD = c84Var.D();
            if (strD == null) {
                throw new NullPointerException("Null clientVersion");
            }
            vl7Var.y = strD;
            vl7Var.z = c84Var.E();
            vl7Var.D = (byte) (vl7Var.D | 1);
            xc4VarD = xc4.d(contextZzt, Executors.newCachedThreadPool(), vl7Var.K(), z2);
        }
        return xc4VarD;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            if (((Boolean) zzba.zzc().a(oo4.p4)).booleanValue()) {
                this.zza = zzm();
            }
            boolean z2 = this.zzm.isClientJar;
            final boolean z3 = false;
            if (!((Boolean) zzba.zzc().a(oo4.I1)).booleanValue() && z2) {
                z3 = true;
            }
            if (zzp() == 1) {
                zzr(z3);
                if (this.zzp == 2) {
                    this.zzi.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.zzi
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzn(z3);
                        }
                    });
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    xc4 xc4VarZzu = zzu(this.zzk, this.zzm, z3, this.zzo);
                    this.zzf.set(xc4VarZzu);
                    if (this.zzh) {
                        synchronized (xc4VarZzu) {
                            z = xc4VarZzu.N;
                        }
                        if (!z) {
                            this.zzp = 1;
                            zzr(z3);
                        }
                    }
                } catch (NullPointerException e) {
                    this.zzp = 1;
                    zzr(z3);
                    this.zzj.c(2031, System.currentTimeMillis() - jCurrentTimeMillis, e);
                }
            }
            this.zzb.countDown();
            this.zzk = null;
            this.zzm = null;
        } catch (Throwable th) {
            this.zzb.countDown();
            this.zzk = null;
            this.zzm = null;
            throw th;
        }
    }

    public final boolean zza() {
        try {
            this.zzb.await();
            return true;
        } catch (InterruptedException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Interrupted during GADSignals creation.", e);
            return false;
        }
    }

    public final String zzb(Context context, byte[] bArr) {
        zc4 zc4VarZzs;
        if (!zza() || (zc4VarZzs = zzs()) == null) {
            return "";
        }
        zzq();
        try {
            return zc4VarZzs.zzl(zzt(context));
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final String zzc() {
        int i = this.zzp;
        int i2 = i - 1;
        if (i != 0) {
            return i2 != 0 ? CommonGetHeaderBiddingToken.HB_TOKEN_VERSION : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        }
        throw null;
    }

    @Override // x.zc4
    public final void zzd(MotionEvent motionEvent) {
        zc4 zc4VarZzs = zzs();
        if (zc4VarZzs == null) {
            this.zzd.add(new Object[]{motionEvent});
            return;
        }
        zzq();
        try {
            zc4VarZzs.zzd(motionEvent);
        } catch (NullPointerException unused) {
        }
    }

    @Override // x.zc4
    public final void zze(int i, int i2, int i3) {
        zc4 zc4VarZzs = zzs();
        if (zc4VarZzs == null) {
            this.zzd.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
            return;
        }
        zzq();
        try {
            zc4VarZzs.zze(i, i2, i3);
        } catch (NullPointerException unused) {
        }
    }

    @Override // x.zc4
    public final String zzf(Context context, String str, View view, Activity activity) {
        if (!zza()) {
            return "";
        }
        zc4 zc4VarZzs = zzs();
        if (((Boolean) zzba.zzc().a(oo4.cc)).booleanValue()) {
            zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzM(view, 4, null);
        }
        if (zc4VarZzs == null) {
            return "";
        }
        zzq();
        try {
            return zc4VarZzs.zzf(zzt(context), str, view, activity);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    @Override // x.zc4
    public final String zzg(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // x.zc4
    public final void zzh(View view) {
        zc4 zc4VarZzs = zzs();
        if (zc4VarZzs != null) {
            try {
                zc4VarZzs.zzh(view);
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // x.zc4
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        zc4 zc4VarZzs;
        zc4 zc4VarZzs2;
        if (((Boolean) zzba.zzc().a(oo4.H3)).booleanValue()) {
            if (this.zzb.getCount() != 0 || (zc4VarZzs2 = zzs()) == null) {
                return;
            }
            try {
                zc4VarZzs2.zzi(stackTraceElementArr);
                return;
            } catch (NullPointerException unused) {
                return;
            }
        }
        if (!zza() || (zc4VarZzs = zzs()) == null) {
            return;
        }
        try {
            zc4VarZzs.zzi(stackTraceElementArr);
        } catch (NullPointerException unused2) {
        }
    }

    @Override // x.zc4
    public final String zzj(Context context, View view, Activity activity) {
        try {
            if (!((Boolean) zzba.zzc().a(oo4.bc)).booleanValue()) {
                zc4 zc4VarZzs = zzs();
                if (((Boolean) zzba.zzc().a(oo4.cc)).booleanValue()) {
                    zzt.zzc();
                    com.google.android.gms.ads.internal.util.zzs.zzM(view, 2, null);
                }
                return zc4VarZzs != null ? zc4VarZzs.zzj(context, view, activity) : "";
            }
            if (!zza()) {
                return "";
            }
            zc4 zc4VarZzs2 = zzs();
            if (((Boolean) zzba.zzc().a(oo4.cc)).booleanValue()) {
                zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzM(view, 2, null);
            }
            return zc4VarZzs2 != null ? zc4VarZzs2.zzj(context, view, activity) : "";
        } catch (NullPointerException unused) {
            return "";
        }
    }

    @Override // x.zc4
    public final String zzk(final Context context) {
        try {
            return (String) gf8.p(new Callable() { // from class: com.google.android.gms.ads.internal.zzj
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.zzb(context, null);
                }
            }, this.zzi).get(((Integer) zzba.zzc().a(oo4.B3)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            String str = this.zzn.afmaVersion;
            long j = zzc;
            try {
                la4 la4VarD = ma4.D();
                la4VarD.k();
                ((ma4) la4VarD.y).F(str);
                la4VarD.k();
                ((ma4) la4VarD.y).E("0.828153725");
                String packageName = context.getPackageName();
                la4VarD.k();
                ((ma4) la4VarD.y).H(packageName);
                long jCurrentTimeMillis = (System.currentTimeMillis() - j) / 1000;
                la4VarD.k();
                ((ma4) la4VarD.y).J(jCurrentTimeMillis);
                long jCurrentTimeMillis2 = System.currentTimeMillis() / 1000;
                la4VarD.k();
                ((ma4) la4VarD.y).G(jCurrentTimeMillis2);
                try {
                    long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    la4VarD.k();
                    ((ma4) la4VarD.y).I(j2);
                } catch (PackageManager.NameNotFoundException unused3) {
                    la4VarD.k();
                    ((ma4) la4VarD.y).I(-1L);
                }
                ab4 ab4VarB = hb4.b(null, ((ma4) la4VarD.m()).a());
                ab4VarB.k();
                ((bb4) ab4VarB.y).G(5);
                ab4VarB.k();
                ((bb4) ab4VarB.y).H(2);
                return Base64.encodeToString(((bb4) ab4VarB.m()).a(), 11);
            } catch (UnsupportedEncodingException | GeneralSecurityException unused4) {
                return Integer.toString(7);
            }
        }
    }

    @Override // x.zc4
    public final String zzl(Context context) {
        return zzb(context, null);
    }

    public final boolean zzm() {
        Context context = this.zzk;
        zzh zzhVar = new zzh(this);
        tl7 tl7Var = this.zzj;
        kn7 kn7Var = new kn7(this.zzk, k40.w(context, tl7Var), zzhVar, ((Boolean) zzba.zzc().a(oo4.l3)).booleanValue());
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (kn7.f) {
            try {
                vg4 vg4VarF = kn7Var.f(1);
                if (vg4VarF == null) {
                    kn7Var.e(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileC = kn7Var.c(vg4VarF.D());
                if (!new File(fileC, "pcam.jar").exists()) {
                    kn7Var.e(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileC, "pcbc").exists()) {
                    kn7Var.e(5019, jCurrentTimeMillis);
                    return true;
                }
                kn7Var.e(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzn(boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            zzu(this.zzl, this.zzn, z, this.zzo).b();
        } catch (NullPointerException e) {
            this.zzj.c(2027, System.currentTimeMillis() - jCurrentTimeMillis, e);
        }
    }

    public final /* synthetic */ tl7 zzo() {
        return this.zzj;
    }

    public final int zzp() {
        if (!this.zzg || this.zza) {
            return this.zzp;
        }
        return 1;
    }
}
