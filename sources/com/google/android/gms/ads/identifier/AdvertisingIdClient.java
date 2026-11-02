package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.util.VisibleForTesting;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import x.bp0;
import x.d27;
import x.fp0;
import x.jh6;
import x.ks1;
import x.lj;
import x.qw;
import x.tx5;

/* JADX INFO: loaded from: classes.dex */
public class AdvertisingIdClient {
    lj zza;
    d27 zzb;
    boolean zzc;
    final Object zzd;
    zzb zze;
    final long zzf;
    private final Context zzg;

    public static final class Info {
        private final String zza;
        private final boolean zzb;

        @Deprecated
        public Info(String str, boolean z) {
            this.zza = str;
            this.zzb = z;
        }

        public String getId() {
            return this.zza;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }

        public String toString() {
            String str = this.zza;
            boolean z = this.zzb;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z);
            return sb.toString();
        }
    }

    public AdvertisingIdClient(Context context) {
        this(context, 30000L, false, false);
    }

    public static Info getAdvertisingIdInfo(Context context) {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.zzb(false);
            Info infoZzd = advertisingIdClient.zzd(-1);
            advertisingIdClient.zzc(infoZzd, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            return infoZzd;
        } finally {
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(Context context) {
        boolean zZzd;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzb(false);
            ks1.h("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                try {
                    if (!advertisingIdClient.zzc) {
                        synchronized (advertisingIdClient.zzd) {
                            zzb zzbVar = advertisingIdClient.zze;
                            if (zzbVar == null || !zzbVar.zzb) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            advertisingIdClient.zzb(false);
                            if (!advertisingIdClient.zzc) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                        }
                    }
                    ks1.i(advertisingIdClient.zza);
                    ks1.i(advertisingIdClient.zzb);
                    try {
                        zZzd = advertisingIdClient.zzb.zzd();
                    } catch (RemoteException unused) {
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            advertisingIdClient.zze();
            advertisingIdClient.zza();
            return zZzd;
        } catch (Throwable th2) {
            advertisingIdClient.zza();
            throw th2;
        }
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean z) {
    }

    private final Info zzd(int i) {
        Info info;
        ks1.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.zzc) {
                    synchronized (this.zzd) {
                        zzb zzbVar = this.zze;
                        if (zzbVar == null || !zzbVar.zzb) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        zzb(false);
                        if (!this.zzc) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                ks1.i(this.zza);
                ks1.i(this.zzb);
                try {
                    info = new Info(this.zzb.zzc(), this.zzb.zze());
                } catch (RemoteException unused) {
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze();
        return info;
    }

    private final void zze() {
        synchronized (this.zzd) {
            zzb zzbVar = this.zze;
            if (zzbVar != null) {
                zzbVar.zza.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.zzf;
            if (j > 0) {
                this.zze = new zzb(this, j);
            }
        }
    }

    public final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    public Info getInfo() {
        return zzd(-1);
    }

    public void start() {
        zzb(true);
    }

    public final void zza() {
        ks1.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzg == null || this.zza == null) {
                    return;
                }
                try {
                    if (this.zzc) {
                        qw.b().c(this.zzg, this.zza);
                    }
                } catch (Throwable unused) {
                }
                this.zzc = false;
                this.zzb = null;
                this.zza = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @VisibleForTesting
    public final void zzb(boolean z) {
        ks1.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzc) {
                    zza();
                }
                Context context = this.zzg;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iC = bp0.b.c(context, 12451000);
                    if (iC != 0 && iC != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    lj ljVar = new lj();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!qw.b().a(context, intent, ljVar, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.zza = ljVar;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            IBinder iBinderA = ljVar.a();
                            int i = jh6.f1426x;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.zzb = iInterfaceQueryLocalInterface instanceof d27 ? (d27) iInterfaceQueryLocalInterface : new tx5(iBinderA);
                            this.zzc = true;
                            if (z) {
                                zze();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new fp0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @VisibleForTesting
    public final boolean zzc(Info info, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        String str2 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        map.put("app_context", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        if (info != null) {
            if (true != info.isLimitAdTrackingEnabled()) {
                str2 = "0";
            }
            map.put("limit_ad_tracking", str2);
            String id = info.getId();
            if (id != null) {
                map.put("ad_id_size", Integer.toString(id.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j));
        new zza(this, map).start();
        return true;
    }

    @VisibleForTesting
    public AdvertisingIdClient(Context context, long j, boolean z, boolean z2) {
        Context applicationContext;
        this.zzd = new Object();
        ks1.i(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.zzg = context;
        this.zzc = false;
        this.zzf = j;
    }
}
