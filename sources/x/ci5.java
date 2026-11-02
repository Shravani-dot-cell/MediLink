package x;

import android.net.Uri;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class ci5 extends xh5 implements me9 {
    public static final AtomicInteger L = new AtomicInteger(0);
    public String A;
    public final ig5 B;
    public boolean C;
    public final bi5 D;
    public final bh5 E;
    public ByteBuffer F;
    public boolean G;
    public final Object H;
    public final String I;
    public final int J;
    public boolean K;

    public ci5(jg5 jg5Var, ig5 ig5Var) {
        super(jg5Var);
        this.B = ig5Var;
        this.D = new bi5();
        this.E = new bh5();
        this.H = new Object();
        String strZzn = jg5Var.zzn();
        this.I = (String) (strZzn == null ? j48.f1387x : new e58(strZzn)).a();
        this.J = jg5Var.zzp();
        L.incrementAndGet();
    }

    @Override // x.xh5, x.w12
    public final void a() {
        L.decrementAndGet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v8, types: [x.si9] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r27v0, types: [x.ci5, x.me9, x.xh5] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v3, types: [byte[]] */
    @Override // x.xh5
    public final boolean f(String str) {
        String str2;
        String str3;
        Object obj;
        ?? r6;
        hs hsVarZzk;
        long jA;
        long jLongValue;
        String str4;
        long jLongValue2;
        long j;
        ?? r10;
        String str5;
        long j2;
        this.A = str;
        String strConcat = "cache:".concat(String.valueOf(zzf.zzg(str)));
        try {
            iv5 iv5Var = new iv5(7);
            String str6 = this.y;
            ig5 ig5Var = this.B;
            s29 s29Var = new s29(str6, ig5Var.d, ig5Var.e, true, iv5Var);
            s29Var.a(this);
            boolean z = ig5Var.i;
            xr8 zg5Var = s29Var;
            if (z) {
                zg5Var = new zg5(this.f2941x, s29Var, this.I, this.J);
            }
            zg5Var.c(new bw8(Uri.parse(str), 0L, -1L));
            jg5 jg5Var = (jg5) this.z.get();
            if (jg5Var != null) {
                jg5Var.E(strConcat, this);
            }
            hsVarZzk = zzt.zzk();
            jA = hsVarZzk.a();
            jLongValue = ((Long) zzba.zzc().a(oo4.m0)).longValue();
            try {
                str4 = strConcat;
                try {
                    jLongValue2 = ((Long) zzba.zzc().a(oo4.l0)).longValue();
                    this.F = ByteBuffer.allocate(ig5Var.c);
                    obj = "error";
                } catch (Exception e) {
                    e = e;
                    obj = "error";
                }
                try {
                    r6 = new byte[8192];
                    j = jA;
                    r10 = zg5Var;
                } catch (Exception e2) {
                    e = e2;
                    str3 = str4;
                    str2 = str;
                }
            } catch (Exception e3) {
                e = e3;
                str2 = str;
                str3 = strConcat;
                obj = "error";
            }
        } catch (Exception e4) {
            e = e4;
            str2 = str;
        }
        while (true) {
            String str7 = str4;
            try {
                int iB = r10.b(r6, 0, Math.min(this.F.remaining(), 8192));
                if (iB == -1) {
                    try {
                        this.K = true;
                        str5 = str7;
                        try {
                            str2 = str;
                        } catch (Exception e5) {
                            e = e5;
                            str2 = str;
                        }
                        try {
                            zzf.zza.post(new nh5(this, str, str5, (int) this.E.a(this.F)));
                            return true;
                        } catch (Exception e6) {
                            e = e6;
                            str3 = str5;
                            r6 = obj;
                            String canonicalName = e.getClass().getCanonicalName();
                            String message = e.getMessage();
                            String strJ = ng0.j(new StringBuilder(String.valueOf(canonicalName).length() + 1 + String.valueOf(message).length()), canonicalName, ":", message);
                            StringBuilder sb = new StringBuilder(strJ.length() + String.valueOf(str2).length() + 34);
                            sb.append("Failed to preload url ");
                            sb.append(str2);
                            sb.append(" Exception: ");
                            sb.append(strJ);
                            zzo.zzi(sb.toString());
                            q(str2, str3, r6, strJ);
                            return false;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        str2 = str;
                        str5 = str7;
                    }
                } else {
                    ?? r21 = r10;
                    str3 = str7;
                    str2 = str;
                    hs hsVar = hsVarZzk;
                    try {
                        synchronized (this.H) {
                            j2 = jA;
                            try {
                                if (!this.C) {
                                    this.F.put(r6, 0, iB);
                                }
                            } finally {
                            }
                        }
                        if (this.F.remaining() <= 0) {
                            s();
                            return true;
                        }
                        try {
                            if (this.C) {
                                int iLimit = this.F.limit();
                                StringBuilder sb2 = new StringBuilder(String.valueOf(iLimit).length() + 24);
                                sb2.append("Precache abort at ");
                                sb2.append(iLimit);
                                sb2.append(" bytes");
                                throw new IOException(sb2.toString());
                            }
                            long jA2 = hsVar.a();
                            if (jA2 - j >= jLongValue) {
                                s();
                                j = jA2;
                            }
                            if (jA2 - j2 > 1000 * jLongValue2) {
                                StringBuilder sb3 = new StringBuilder(String.valueOf(jLongValue2).length() + 29);
                                sb3.append("Timeout exceeded. Limit: ");
                                sb3.append(jLongValue2);
                                sb3.append(" sec");
                                throw new IOException(sb3.toString());
                            }
                            str4 = str3;
                            r10 = r21;
                            hsVarZzk = hsVar;
                            jA = j2;
                        } catch (Exception e8) {
                            e = e8;
                        }
                    } catch (Exception e9) {
                        e = e9;
                        r6 = obj;
                    }
                }
            } catch (Exception e10) {
                e = e10;
                str2 = str;
                str3 = str7;
            }
            r6 = obj;
            String canonicalName2 = e.getClass().getCanonicalName();
            String message2 = e.getMessage();
            String strJ2 = ng0.j(new StringBuilder(String.valueOf(canonicalName2).length() + 1 + String.valueOf(message2).length()), canonicalName2, ":", message2);
            StringBuilder sb4 = new StringBuilder(strJ2.length() + String.valueOf(str2).length() + 34);
            sb4.append("Failed to preload url ");
            sb4.append(str2);
            sb4.append(" Exception: ");
            sb4.append(strJ2);
            zzo.zzi(sb4.toString());
            q(str2, str3, r6, strJ2);
            return false;
        }
    }

    @Override // x.me9
    public final void l(pk8 pk8Var, bw8 bw8Var, boolean z) {
        if (pk8Var instanceof s29) {
            this.D.a.add((s29) pk8Var);
        }
    }

    @Override // x.xh5
    public final void p() {
        this.C = true;
    }

    public final void s() {
        bi5 bi5Var = this.D;
        Iterator it = bi5Var.a.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((s29) it.next()).zzj().entrySet()) {
                try {
                    if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                        bi5Var.b = Math.max(bi5Var.b, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it.remove();
        }
        int i = (int) bi5Var.b;
        int iA = (int) this.E.a(this.F);
        int iPosition = this.F.position();
        int iRound = Math.round((iPosition / i) * iA);
        int i2 = dg5.f720x.get();
        int i3 = dg5.y.get();
        String str = this.A;
        zzf.zza.post(new lh5(this, str, "cache:".concat(String.valueOf(zzf.zzg(str))), iPosition, i, iRound, iA, iRound > 0, i2, i3));
    }

    @Override // x.me9
    public final void n(bw8 bw8Var, boolean z) {
    }

    @Override // x.me9
    public final void k(bw8 bw8Var, boolean z, int i) {
    }
}
