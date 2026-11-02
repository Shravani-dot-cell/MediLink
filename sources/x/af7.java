package x;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.zzz;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class af7 implements ze7 {
    public final Context a;
    public final int p;
    public long b = 0;
    public long c = -1;
    public boolean d = false;
    public int q = 2;
    public int r = 2;
    public int e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public nf7 j = nf7.SCAR_REQUEST_TYPE_UNSPECIFIED;
    public String k = "";
    public String l = "";
    public String m = "";
    public boolean n = false;
    public boolean o = false;

    public af7(Context context, int i) {
        this.a = context;
        this.p = i;
    }

    @Override // x.ze7
    public final ze7 a(Throwable th) {
        synchronized (this) {
            if (((Boolean) zzba.zzc().a(oo4.da)).booleanValue()) {
                String strZzh = zzf.zzh(c75.f(th));
                if (strZzh == null) {
                    strZzh = "";
                }
                this.l = strZzh;
                String strF = c75.f(th);
                k58 k58VarA = k58.a(new l48('\n'));
                strF.getClass();
                this.k = (String) ((i58) k58VarA.a.h(k58VarA, strF)).next();
            }
        }
        return this;
    }

    @Override // x.ze7
    public final ze7 b(zze zzeVar) {
        synchronized (this) {
            try {
                IBinder iBinder = zzeVar.zze;
                if (iBinder != null) {
                    vz5 vz5Var = (vz5) iBinder;
                    String str = vz5Var.A;
                    if (!TextUtils.isEmpty(str)) {
                        this.f = str;
                    }
                    String str2 = vz5Var.y;
                    if (!TextUtils.isEmpty(str2)) {
                        this.g = str2;
                    }
                }
            } finally {
            }
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        r2.g = r0;
     */
    @Override // x.ze7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.ze7 d(x.nk3 r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.lang.Object r0 = r3.y     // Catch: java.lang.Throwable -> L10
            x.wa7 r0 = (x.wa7) r0     // Catch: java.lang.Throwable -> L10
            java.lang.String r0 = r0.b     // Catch: java.lang.Throwable -> L10
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L10
            if (r1 != 0) goto L12
            r2.f = r0     // Catch: java.lang.Throwable -> L10
            goto L12
        L10:
            r3 = move-exception
            goto L32
        L12:
            java.lang.Object r3 = r3.f1897x     // Catch: java.lang.Throwable -> L10
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L10
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L10
        L1a:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto L30
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L10
            x.ua7 r0 = (x.ua7) r0     // Catch: java.lang.Throwable -> L10
            java.lang.String r0 = r0.b0     // Catch: java.lang.Throwable -> L10
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L10
            if (r1 != 0) goto L1a
            r2.g = r0     // Catch: java.lang.Throwable -> L10
        L30:
            monitor-exit(r2)
            return r2
        L32:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L10
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.af7.d(x.nk3):x.ze7");
    }

    @Override // x.ze7
    public final ze7 e(nf7 nf7Var) {
        synchronized (this) {
            this.j = nf7Var;
        }
        return this;
    }

    @Override // x.ze7
    public final ze7 g(int i) {
        synchronized (this) {
            this.q = i;
        }
        return this;
    }

    public final synchronized void h() {
        Configuration configuration;
        zzz zzzVarZzf = zzt.zzf();
        Context context = this.a;
        this.e = zzzVarZzf.zzm(context);
        Resources resources = context.getResources();
        int i = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i = configuration.orientation == 2 ? 4 : 3;
        }
        this.r = i;
        this.b = zzt.zzk().b();
        this.o = true;
    }

    @Override // x.ze7
    public final /* bridge */ /* synthetic */ ze7 zza() {
        h();
        return this;
    }

    @Override // x.ze7
    public final synchronized boolean zzb() {
        return this.o;
    }

    @Override // x.ze7
    public final ze7 zzc() {
        synchronized (this) {
            this.c = zzt.zzk().b();
        }
        return this;
    }

    @Override // x.ze7
    public final ze7 zzd(boolean z) {
        synchronized (this) {
            this.d = z;
        }
        return this;
    }

    @Override // x.ze7
    public final ze7 zze(String str) {
        synchronized (this) {
            this.i = str;
        }
        return this;
    }

    @Override // x.ze7
    public final ze7 zzi(String str) {
        synchronized (this) {
            this.h = str;
        }
        return this;
    }

    @Override // x.ze7
    public final ze7 zzk(String str) {
        synchronized (this) {
            if (((Boolean) zzba.zzc().a(oo4.da)).booleanValue()) {
                this.m = str;
            }
        }
        return this;
    }

    @Override // x.ze7
    public final boolean zzl() {
        return !TextUtils.isEmpty(this.h);
    }

    @Override // x.ze7
    public final synchronized bf7 zzm() {
        try {
            if (this.n) {
                return null;
            }
            this.n = true;
            if (!this.o) {
                h();
            }
            if (this.c < 0) {
                synchronized (this) {
                    this.c = zzt.zzk().b();
                }
            }
            return new bf7(this);
        } catch (Throwable th) {
            throw th;
        }
    }
}
