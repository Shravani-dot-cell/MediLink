package x;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class ii5 extends pk8 {
    public final Context B;
    public final xr8 C;
    public final dg3 D;
    public final String E;
    public final int F;
    public final boolean G;
    public InputStream H;
    public boolean I;
    public Uri J;
    public volatile ek4 K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public long P;
    public ListenableFuture Q;
    public final AtomicLong R;

    public ii5(Context context, xr8 xr8Var, String str, int i, me9 me9Var, dg3 dg3Var) {
        super(false);
        this.B = context;
        this.C = xr8Var;
        this.D = dg3Var;
        this.E = str;
        this.F = i;
        this.L = false;
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = 0L;
        this.R = new AtomicLong(-1L);
        this.Q = null;
        this.G = ((Boolean) zzba.zzc().a(oo4.B2)).booleanValue();
        a(me9Var);
    }

    @Override // x.si9
    public final int b(byte[] bArr, int i, int i2) throws IOException {
        if (!this.I) {
            throw new IOException("Attempt to read closed GcacheDataSource.");
        }
        InputStream inputStream = this.H;
        int iB = inputStream != null ? inputStream.read(bArr, i, i2) : this.C.b(bArr, i, i2);
        if (this.G && this.H == null) {
            return iB;
        }
        m(iB);
        return iB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v38, types: [x.cg5] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v14, types: [x.ek4] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x.xr8
    public final long c(bw8 bw8Var) throws Throwable {
        qj4 qj4VarB;
        boolean z;
        long j;
        Throwable th;
        boolean z2;
        boolean z3;
        long jB;
        StringBuilder sb;
        ok4 ok4Var;
        if (this.I) {
            throw new IOException("Attempt to open an already open GcacheDataSource.");
        }
        ?? r3 = 1;
        this.I = true;
        Uri uri = bw8Var.a;
        this.J = uri;
        boolean z4 = this.G;
        if (!z4) {
            l(bw8Var);
        }
        this.K = ek4.r(uri);
        if (!((Boolean) zzba.zzc().a(oo4.k5)).booleanValue()) {
            if (this.K != null) {
                this.K.E = bw8Var.c;
                ek4 ek4Var = this.K;
                String str = this.E;
                ek4Var.F = str != null ? str : "";
                this.K.G = this.F;
                qj4VarB = zzt.zzj().b(this.K);
            } else {
                qj4VarB = null;
            }
            qj4 qj4Var = qj4VarB;
            if (qj4Var != null && qj4Var.zza()) {
                synchronized (qj4Var) {
                    z = qj4Var.y;
                }
                this.L = z;
                this.N = qj4Var.u();
                this.O = qj4Var.t();
                synchronized (qj4Var) {
                    j = qj4Var.A;
                }
                this.P = j;
                this.M = true;
                if (!o()) {
                    this.H = qj4Var.r();
                    if (this.G) {
                        l(bw8Var);
                    }
                    return -1L;
                }
            }
        } else if (this.K != null) {
            this.K.E = bw8Var.c;
            ek4 ek4Var2 = this.K;
            String str2 = this.E;
            ek4Var2.F = str2 != null ? str2 : "";
            this.K.G = this.F;
            long jLongValue = (this.K.D ? (Long) zzba.zzc().a(oo4.m5) : (Long) zzba.zzc().a(oo4.l5)).longValue();
            long jB2 = zzt.zzk().b();
            zzt.zzz();
            Context context = this.B;
            ?? r4 = this.K;
            hk4 hk4VarA = nk4.a(context, r4);
            try {
                try {
                    ok4Var = (ok4) hk4VarA.get(jLongValue, TimeUnit.MILLISECONDS);
                } catch (Throwable th2) {
                    th = th2;
                    r3 = r4;
                }
                try {
                    this.L = ok4Var.b;
                    this.N = ok4Var.c;
                    this.O = ok4Var.e;
                    this.P = ok4Var.d;
                    if (!o()) {
                        this.H = ok4Var.a;
                        if (z4) {
                            l(bw8Var);
                        }
                        long jB3 = zzt.zzk().b() - jB2;
                        cg5 cg5Var = ((vi5) this.D.y).I;
                        if (cg5Var != null) {
                            cg5Var.d(true, jB3);
                        }
                        this.M = true;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(jB3).length() + 24);
                        sb2.append("Cache connection took ");
                        sb2.append(jB3);
                        sb2.append("ms");
                        zze.zza(sb2.toString());
                        return -1L;
                    }
                    long jB4 = zzt.zzk().b() - jB2;
                    cg5 cg5Var2 = ((vi5) this.D.y).I;
                    if (cg5Var2 != null) {
                        cg5Var2.d(true, jB4);
                    }
                    this.M = true;
                    sb = new StringBuilder(String.valueOf(jB4).length() + 24);
                    sb.append("Cache connection took ");
                    sb.append(jB4);
                } catch (InterruptedException unused) {
                    z3 = true;
                    hk4VarA.cancel(true);
                    Thread.currentThread().interrupt();
                    jB = zzt.zzk().b() - jB2;
                    cg5 cg5Var3 = ((vi5) this.D.y).I;
                    if (cg5Var3 != null) {
                        cg5Var3.d(z3, jB);
                    }
                    this.M = z3;
                    sb = new StringBuilder(String.valueOf(jB).length() + 24);
                    r4 = z3;
                    sb.append("Cache connection took ");
                    sb.append(jB);
                } catch (ExecutionException | TimeoutException unused2) {
                    z2 = true;
                    hk4VarA.cancel(true);
                    jB = zzt.zzk().b() - jB2;
                    cg5 cg5Var4 = ((vi5) this.D.y).I;
                    if (cg5Var4 != null) {
                        cg5Var4.d(z2, jB);
                    }
                    this.M = z2;
                    sb = new StringBuilder(String.valueOf(jB).length() + 24);
                    r4 = z2;
                    sb.append("Cache connection took ");
                    sb.append(jB);
                } catch (Throwable th3) {
                    th = th3;
                    long jB5 = zzt.zzk().b() - jB2;
                    ?? r0 = ((vi5) this.D.y).I;
                    if (r0 != 0) {
                        r0.d(r3, jB5);
                    }
                    this.M = r3;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(jB5).length() + 24);
                    sb3.append("Cache connection took ");
                    sb3.append(jB5);
                    sb3.append("ms");
                    zze.zza(sb3.toString());
                    throw th;
                }
            } catch (InterruptedException unused3) {
                z3 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z2 = false;
            } catch (Throwable th4) {
                th = th4;
                r3 = 0;
            }
            sb.append("ms");
            zze.zza(sb.toString());
        }
        this.M = false;
        if (this.K != null) {
            Map map = bw8Var.b;
            long j2 = bw8Var.c;
            long j3 = bw8Var.d;
            int i = bw8Var.e;
            Uri uri2 = Uri.parse(this.K.f844x);
            a58.h(uri2, "The uri must be set.");
            bw8Var = new bw8(uri2, map, j2, j3, i);
        }
        return this.C.c(bw8Var);
    }

    public final boolean o() {
        if (!this.G) {
            return false;
        }
        if (!((Boolean) zzba.zzc().a(oo4.n5)).booleanValue() || this.N) {
            return ((Boolean) zzba.zzc().a(oo4.o5)).booleanValue() && !this.O;
        }
        return true;
    }

    @Override // x.xr8
    public final Uri zzc() {
        return this.J;
    }

    @Override // x.xr8
    public final void zzd() throws IOException {
        if (!this.I) {
            throw new IOException("Attempt to close an already closed GcacheDataSource.");
        }
        this.I = false;
        this.J = null;
        boolean z = (this.G && this.H == null) ? false : true;
        InputStream inputStream = this.H;
        if (inputStream != null) {
            v01.a(inputStream);
            this.H = null;
        } else {
            this.C.zzd();
        }
        if (z) {
            n();
        }
    }
}
