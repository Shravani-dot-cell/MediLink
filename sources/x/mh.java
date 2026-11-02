package x;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class mh<T extends IInterface> {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;
    public static final String DEFAULT_ACCOUNT = "<<default account>>";
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private volatile String zzA;
    private volatile bd zzB;
    private lw zzC;
    private boolean zzD;
    private volatile qi9 zzE;
    w5b zza;
    final Handler zzb;
    protected c zzc;
    protected AtomicInteger zzd;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private volatile String zzk;
    private final Context zzl;
    private final Looper zzm;
    private final vo0 zzn;
    private final bp0 zzo;
    private final Object zzp;
    private final Object zzq;
    private fv0 zzr;
    private IInterface zzs;
    private final ArrayList zzt;
    private fh6 zzu;
    private int zzv;
    private final a zzw;
    private final b zzx;
    private final int zzy;
    private final String zzz;
    private static final bg0[] zze = new bg0[0];
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};

    public interface a {
        void onConnected(Bundle bundle);

        void onConnectionSuspended(int i);
    }

    public interface b {
        void onConnectionFailed(lw lwVar);
    }

    public interface c {
        void a(lw lwVar);
    }

    public class d implements c {
        public d() {
        }

        @Override // x.mh.c
        public final void a(lw lwVar) {
            boolean zT = lwVar.t();
            mh mhVar = mh.this;
            if (zT) {
                mhVar.getRemoteService(null, mhVar.getScopes());
            } else if (mhVar.zzl() != null) {
                mhVar.zzl().onConnectionFailed(lwVar);
            }
        }
    }

    public interface e {
    }

    public mh(Context context, Handler handler, vo0 vo0Var, bp0 bp0Var, int i, a aVar, b bVar) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzC = null;
        this.zzD = false;
        this.zzE = null;
        this.zzd = new AtomicInteger(0);
        ks1.j(context, "Context must not be null");
        this.zzl = context;
        ks1.j(handler, "Handler must not be null");
        this.zzb = handler;
        this.zzm = handler.getLooper();
        ks1.j(vo0Var, "Supervisor must not be null");
        this.zzn = vo0Var;
        ks1.j(bp0Var, "API availability must not be null");
        this.zzo = bp0Var;
        this.zzy = i;
        this.zzw = aVar;
        this.zzx = bVar;
        this.zzz = null;
    }

    private final void zzp(int i, IInterface iInterface) {
        w5b w5bVar;
        ks1.a((i == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i;
                this.zzs = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    fh6 fh6Var = this.zzu;
                    if (fh6Var != null) {
                        vo0 vo0Var = this.zzn;
                        String str = this.zza.a;
                        ks1.i(str);
                        String str2 = this.zza.b;
                        zza();
                        boolean z = this.zza.c;
                        vo0Var.getClass();
                        vo0Var.c(new iea(str, str2, z), fh6Var);
                        this.zzu = null;
                    }
                } else if (i == 2 || i == 3) {
                    fh6 fh6Var2 = this.zzu;
                    if (fh6Var2 != null && (w5bVar = this.zza) != null) {
                        String str3 = w5bVar.a;
                        String str4 = w5bVar.b;
                        StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 70 + String.valueOf(str4).length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str3);
                        sb.append(" on ");
                        sb.append(str4);
                        Log.e("GmsClient", sb.toString());
                        vo0 vo0Var2 = this.zzn;
                        String str5 = this.zza.a;
                        ks1.i(str5);
                        String str6 = this.zza.b;
                        zza();
                        boolean z2 = this.zza.c;
                        vo0Var2.getClass();
                        vo0Var2.c(new iea(str5, str6, z2), fh6Var2);
                        this.zzd.incrementAndGet();
                    }
                    fh6 fh6Var3 = new fh6(this, this.zzd.get());
                    this.zzu = fh6Var3;
                    w5b w5bVar2 = (this.zzv != 3 || getLocalStartServiceAction() == null) ? new w5b(getStartServicePackage(), getStartServiceAction(), getUseDynamicLookup()) : new w5b(getContext().getPackageName(), getLocalStartServiceAction(), false);
                    this.zza = w5bVar2;
                    if (w5bVar2.c && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.a)));
                    }
                    vo0 vo0Var3 = this.zzn;
                    String str7 = this.zza.a;
                    ks1.i(str7);
                    lw lwVarB = vo0Var3.b(new iea(str7, this.zza.b, this.zza.c), fh6Var3, zza(), getBindServiceExecutor());
                    if (!lwVarB.t()) {
                        w5b w5bVar3 = this.zza;
                        String str8 = w5bVar3.a;
                        String str9 = w5bVar3.b;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str8).length() + 34 + String.valueOf(str9).length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str8);
                        sb2.append(" on ");
                        sb2.append(str9);
                        Log.w("GmsClient", sb2.toString());
                        int i2 = lwVarB.y;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (lwVarB.z != null) {
                            bundle = new Bundle();
                            bundle.putParcelable(KEY_PENDING_INTENT, lwVarB.z);
                        }
                        zzb(i2, bundle, this.zzd.get());
                    }
                } else if (i == 4) {
                    ks1.i(iInterface);
                    onConnectedLocked(iInterface);
                }
            } finally {
            }
        }
    }

    public void checkAvailabilityAndConnect() {
        int iC = this.zzo.c(this.zzl, getMinApkVersion());
        if (iC == 0) {
            connect(new d());
        } else {
            zzp(1, null);
            triggerNotAvailable(new d(), iC, null);
        }
    }

    public final void checkConnected() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void connect(c cVar) {
        ks1.j(cVar, "Connection progress callbacks cannot be null.");
        this.zzc = cVar;
        zzp(2, null);
    }

    public abstract T createServiceInterface(IBinder iBinder);

    public void disconnect() {
        this.zzd.incrementAndGet();
        ArrayList arrayList = this.zzt;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    z75 z75Var = (z75) arrayList.get(i);
                    synchronized (z75Var) {
                        z75Var.a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        zzp(1, null);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i;
        IInterface iInterface;
        fv0 fv0Var;
        long j;
        synchronized (this.zzp) {
            i = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            fv0Var = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i == 4) {
            printWriter.print("CONNECTED");
        } else if (i != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (fv0Var == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(fv0Var.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j2 = this.zzh;
            String str2 = simpleDateFormat.format(new Date(j2));
            j = 0;
            StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 1 + String.valueOf(str2).length());
            sb.append(j2);
            sb.append(" ");
            sb.append(str2);
            printWriterAppend.println(sb.toString());
        } else {
            j = 0;
        }
        if (this.zzg > j) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i2 = this.zzf;
            if (i2 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i2 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i2 != 3) {
                printWriter.append((CharSequence) String.valueOf(i2));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j3 = this.zzg;
            String str3 = simpleDateFormat.format(new Date(j3));
            StringBuilder sb2 = new StringBuilder(String.valueOf(j3).length() + 1 + String.valueOf(str3).length());
            sb2.append(j3);
            sb2.append(" ");
            sb2.append(str3);
            printWriterAppend2.println(sb2.toString());
        }
        if (this.zzj > j) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) kt.a(this.zzi));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j4 = this.zzj;
            String str4 = simpleDateFormat.format(new Date(j4));
            StringBuilder sb3 = new StringBuilder(String.valueOf(j4).length() + 1 + String.valueOf(str4).length());
            sb3.append(j4);
            sb3.append(" ");
            sb3.append(str4);
            printWriterAppend3.println(sb3.toString());
        }
    }

    public boolean enableLocalFallback() {
        return false;
    }

    public Account getAccount() {
        return null;
    }

    public bg0[] getApiFeatures() {
        return zze;
    }

    public bd getAttributionSourceWrapper() {
        return null;
    }

    public final bg0[] getAvailableFeatures() {
        qi9 qi9Var = this.zzE;
        if (qi9Var == null) {
            return null;
        }
        return qi9Var.y;
    }

    public Executor getBindServiceExecutor() {
        return null;
    }

    public Bundle getConnectionHint() {
        return null;
    }

    public final Context getContext() {
        return this.zzl;
    }

    public String getEndpointPackageName() {
        w5b w5bVar;
        if (!isConnected() || (w5bVar = this.zza) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return w5bVar.b;
    }

    public int getGCoreServiceId() {
        return this.zzy;
    }

    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public String getLastDisconnectMessage() {
        return this.zzk;
    }

    public String getLocalStartServiceAction() {
        return null;
    }

    public final Looper getLooper() {
        return this.zzm;
    }

    public int getMinApkVersion() {
        return bp0.a;
    }

    public void getRemoteService(ru0 ru0Var, Set<Scope> set) {
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        String str = Build.VERSION.SDK_INT < 31 ? this.zzA : this.zzA;
        int i = this.zzy;
        int i2 = bp0.a;
        Scope[] scopeArr = io0.L;
        Bundle bundle = new Bundle();
        bg0[] bg0VarArr = io0.M;
        io0 io0Var = new io0(6, i, i2, null, null, scopeArr, bundle, null, bg0VarArr, bg0VarArr, true, 0, false, str);
        io0Var.A = this.zzl.getPackageName();
        io0Var.D = getServiceRequestExtraArgs;
        if (set != null) {
            io0Var.C = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            io0Var.E = account;
            if (ru0Var != null) {
                io0Var.B = ru0Var.asBinder();
            }
        } else if (requiresAccount()) {
            io0Var.E = getAccount();
        }
        io0Var.F = zze;
        io0Var.G = getApiFeatures();
        if (usesClientTelemetry()) {
            io0Var.J = true;
        }
        try {
            synchronized (this.zzq) {
                try {
                    fv0 fv0Var = this.zzr;
                    if (fv0Var != null) {
                        fv0Var.M1(new px5(this, this.zzd.get()), io0Var);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e2) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e2);
            triggerConnectionSuspended(3);
        } catch (RemoteException e3) {
            e = e3;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        } catch (SecurityException e4) {
            throw e4;
        } catch (RuntimeException e5) {
            e = e5;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        }
    }

    public Set<Scope> getScopes() {
        return Collections.EMPTY_SET;
    }

    public final T getService() {
        T t;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                IInterface iInterface = this.zzs;
                ks1.j(iInterface, "Client is connected but service is null");
                t = (T) iInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                fv0 fv0Var = this.zzr;
                if (fv0Var == null) {
                    return null;
                }
                return fv0Var.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract String getServiceDescriptor();

    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public abstract String getStartServiceAction();

    public String getStartServicePackage() {
        return "com.google.android.gms";
    }

    public ow getTelemetryConfiguration() {
        qi9 qi9Var = this.zzE;
        if (qi9Var == null) {
            return null;
        }
        return qi9Var.A;
    }

    public boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public boolean hasConnectionInfo() {
        return this.zzE != null;
    }

    public boolean isConnected() {
        boolean z;
        synchronized (this.zzp) {
            z = this.zzv == 4;
        }
        return z;
    }

    public boolean isConnecting() {
        boolean z;
        synchronized (this.zzp) {
            int i = this.zzv;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public void onConnectedLocked(T t) {
        this.zzh = System.currentTimeMillis();
    }

    public void onConnectionFailed(lw lwVar) {
        this.zzi = lwVar.y;
        this.zzj = System.currentTimeMillis();
    }

    public void onConnectionSuspended(int i) {
        this.zzf = i;
        this.zzg = System.currentTimeMillis();
    }

    public void onPostInitHandler(int i, IBinder iBinder, Bundle bundle, int i2) {
        a27 a27Var = new a27(this, i, iBinder, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, a27Var));
    }

    public void onUserSignOut(e eVar) {
        ab3 ab3Var = (ab3) eVar;
        ab3Var.a.J.K.post(new za3(ab3Var));
    }

    public boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return false;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public void setAttributionTag(String str) {
        this.zzA = str;
    }

    public void triggerConnectionSuspended(int i) {
        int i2 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(6, i2, i));
    }

    public void triggerNotAvailable(c cVar, int i, PendingIntent pendingIntent) {
        ks1.j(cVar, "Connection progress callbacks cannot be null.");
        this.zzc = cVar;
        int i2 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(3, i2, i, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return false;
    }

    public final String zza() {
        String str = this.zzz;
        return str == null ? this.zzl.getClass().getName() : str;
    }

    public final void zzb(int i, Bundle bundle, int i2) {
        qo7 qo7Var = new qo7(this, i, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, qo7Var));
    }

    public final void zzc(qi9 qi9Var) {
        this.zzE = qi9Var;
        if (usesClientTelemetry()) {
            ow owVar = qi9Var.A;
            m52 m52VarA = m52.a();
            n52 n52Var = owVar == null ? null : owVar.f2036x;
            synchronized (m52VarA) {
                if (n52Var == null) {
                    m52VarA.a = m52.c;
                    return;
                }
                n52 n52Var2 = m52VarA.a;
                if (n52Var2 == null || n52Var2.f1846x < n52Var.f1846x) {
                    m52VarA.a = n52Var;
                }
            }
        }
    }

    public final /* synthetic */ void zzd(int i, IInterface iInterface) {
        zzp(i, null);
    }

    public final /* synthetic */ boolean zze(int i, int i2, IInterface iInterface) {
        synchronized (this.zzp) {
            try {
                if (this.zzv != i) {
                    return false;
                }
                zzp(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzf(int i) {
        int i2;
        int i3;
        synchronized (this.zzp) {
            i2 = this.zzv;
        }
        if (i2 == 3) {
            this.zzD = true;
            i3 = 5;
        } else {
            i3 = 4;
        }
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(i3, this.zzd.get(), 16));
    }

    public final /* synthetic */ boolean zzg() {
        if (this.zzD || TextUtils.isEmpty(getServiceDescriptor()) || TextUtils.isEmpty(getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final /* synthetic */ Object zzh() {
        return this.zzq;
    }

    public final /* synthetic */ void zzi(fv0 fv0Var) {
        this.zzr = fv0Var;
    }

    public final /* synthetic */ ArrayList zzj() {
        return this.zzt;
    }

    public final /* synthetic */ a zzk() {
        return this.zzw;
    }

    public final /* synthetic */ b zzl() {
        return this.zzx;
    }

    public final /* synthetic */ lw zzm() {
        return this.zzC;
    }

    public final /* synthetic */ void zzn(lw lwVar) {
        this.zzC = lwVar;
    }

    public final /* synthetic */ boolean zzo() {
        return this.zzD;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public mh(Context context, Looper looper, int i, a aVar, b bVar, String str) {
        iwa iwaVarA = vo0.a(context);
        bp0 bp0Var = bp0.b;
        ks1.i(aVar);
        ks1.i(bVar);
        this(context, looper, iwaVarA, bp0Var, i, aVar, bVar, str);
    }

    public void disconnect(String str) {
        this.zzk = str;
        disconnect();
    }

    public mh(Context context, Looper looper, vo0 vo0Var, bp0 bp0Var, int i, a aVar, b bVar, String str) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzC = null;
        this.zzD = false;
        this.zzE = null;
        this.zzd = new AtomicInteger(0);
        ks1.j(context, "Context must not be null");
        this.zzl = context;
        ks1.j(looper, "Looper must not be null");
        this.zzm = looper;
        ks1.j(vo0Var, "Supervisor must not be null");
        this.zzn = vo0Var;
        ks1.j(bp0Var, "API availability must not be null");
        this.zzo = bp0Var;
        this.zzb = new gc4(this, looper);
        this.zzy = i;
        this.zzw = aVar;
        this.zzx = bVar;
        this.zzz = str;
    }

    public void setAttributionSourceWrapper(bd bdVar) {
    }
}
