package x;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class zg5 implements xr8 {
    public final int A;
    public final boolean B;
    public InputStream C;
    public boolean D;
    public Uri E;
    public volatile ek4 F;
    public boolean G = false;
    public boolean H = false;
    public bw8 I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f3152x;
    public final s29 y;
    public final String z;

    public zg5(Context context, s29 s29Var, String str, int i) {
        this.f3152x = context;
        this.y = s29Var;
        this.z = str;
        this.A = i;
        new AtomicLong(-1L);
        this.B = ((Boolean) zzba.zzc().a(oo4.B2)).booleanValue();
    }

    @Override // x.si9
    public final int b(byte[] bArr, int i, int i2) throws IOException {
        if (!this.D) {
            throw new IOException("Attempt to read closed CacheDataSource.");
        }
        InputStream inputStream = this.C;
        return inputStream != null ? inputStream.read(bArr, i, i2) : this.y.b(bArr, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.xr8
    public final long c(bw8 bw8Var) throws IOException {
        if (this.D) {
            throw new IOException("Attempt to open an already open CacheDataSource.");
        }
        this.D = true;
        Uri uri = bw8Var.a;
        this.E = uri;
        this.I = bw8Var;
        this.F = ek4.r(uri);
        qj4 qj4VarB = null;
        if (!((Boolean) zzba.zzc().a(oo4.k5)).booleanValue()) {
            if (this.F != null) {
                this.F.E = bw8Var.c;
                ek4 ek4Var = this.F;
                String str = this.z;
                ek4Var.F = str != null ? str : "";
                this.F.G = this.A;
                qj4VarB = zzt.zzj().b(this.F);
            }
            if (qj4VarB != null && qj4VarB.zza()) {
                this.G = qj4VarB.u();
                this.H = qj4VarB.t();
                if (!d()) {
                    this.C = qj4VarB.r();
                    return -1L;
                }
            }
        } else if (this.F != null) {
            this.F.E = bw8Var.c;
            ek4 ek4Var2 = this.F;
            String str2 = this.z;
            ek4Var2.F = str2 != null ? str2 : "";
            this.F.G = this.A;
            long jLongValue = (this.F.D ? (Long) zzba.zzc().a(oo4.m5) : (Long) zzba.zzc().a(oo4.l5)).longValue();
            zzt.zzk().b();
            zzt.zzz();
            hk4 hk4VarA = nk4.a(this.f3152x, this.F);
            try {
                try {
                    ok4 ok4Var = (ok4) hk4VarA.get(jLongValue, TimeUnit.MILLISECONDS);
                    ok4Var.getClass();
                    this.G = ok4Var.c;
                    this.H = ok4Var.e;
                    if (!d()) {
                        this.C = ok4Var.a;
                    }
                } catch (InterruptedException unused) {
                    hk4VarA.cancel(false);
                    Thread.currentThread().interrupt();
                } catch (ExecutionException | TimeoutException unused2) {
                    hk4VarA.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            zzt.zzk().b();
            throw null;
        }
        if (this.F != null) {
            Map map = bw8Var.b;
            long j = bw8Var.c;
            long j2 = bw8Var.d;
            int i = bw8Var.e;
            Uri uri2 = Uri.parse(this.F.f844x);
            a58.h(uri2, "The uri must be set.");
            this.I = new bw8(uri2, map, j, j2, i);
        }
        return this.y.c(this.I);
    }

    public final boolean d() {
        if (!this.B) {
            return false;
        }
        if (!((Boolean) zzba.zzc().a(oo4.n5)).booleanValue() || this.G) {
            return ((Boolean) zzba.zzc().a(oo4.o5)).booleanValue() && !this.H;
        }
        return true;
    }

    @Override // x.xr8
    public final Uri zzc() {
        return this.E;
    }

    @Override // x.xr8
    public final void zzd() throws IOException {
        if (!this.D) {
            throw new IOException("Attempt to close an already closed CacheDataSource.");
        }
        this.D = false;
        this.E = null;
        InputStream inputStream = this.C;
        if (inputStream == null) {
            this.y.zzd();
        } else {
            v01.a(inputStream);
            this.C = null;
        }
    }

    @Override // x.xr8
    public final void a(me9 me9Var) {
    }
}
