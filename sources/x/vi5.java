package x;

import android.content.Context;
import android.net.Uri;
import android.util.SparseBooleanArray;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class vi5 extends dg5 implements me9, jia {
    public static final /* synthetic */ int T = 0;
    public final hi5 A;
    public final wi3 B;
    public final ig5 C;
    public final WeakReference D;
    public final bnb E;
    public fha F;
    public ByteBuffer G;
    public boolean H;
    public cg5 I;
    public int J;
    public int K;
    public long L;
    public final String M;
    public final int N;
    public Integer P;
    public final ArrayList Q;
    public volatile ii5 R;
    public final Context z;
    public final Object O = new Object();
    public final HashSet S = new HashSet();

    /* JADX WARN: Removed duplicated region for block: B:24:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public vi5(android.content.Context r6, x.ig5 r7, x.jg5 r8, java.lang.Integer r9) {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vi5.<init>(android.content.Context, x.ig5, x.jg5, java.lang.Integer):void");
    }

    @Override // x.jia
    public final void a(zfb zfbVar) {
        jg5 jg5Var = (jg5) this.D.get();
        if (!((Boolean) zzba.zzc().a(oo4.B2)).booleanValue() || jg5Var == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(zfbVar.z));
        map.put("bitRate", String.valueOf(zfbVar.j));
        int i = zfbVar.v;
        int i2 = zfbVar.w;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        map.put("resolution", sb.toString());
        String str = zfbVar.n;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = zfbVar.o;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = zfbVar.k;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        jg5Var.f("onMetadataEvent", map);
    }

    @Override // x.jia
    public final void c(int i) {
        cg5 cg5Var = this.I;
        if (cg5Var != null) {
            cg5Var.zzs(i);
        }
    }

    public final void finalize() {
        dg5.f720x.decrementAndGet();
        if (zze.zzc()) {
            zze.zza("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // x.jia
    public final void g(IOException iOException) {
        cg5 cg5Var = this.I;
        if (cg5Var != null) {
            if (this.C.j) {
                cg5Var.e(iOException);
            } else {
                cg5Var.c("onLoadError", iOException);
            }
        }
    }

    @Override // x.jia
    public final void i(int i) {
        this.K += i;
    }

    @Override // x.jia
    public final void j(f54 f54Var) {
        cg5 cg5Var = this.I;
        if (cg5Var != null) {
            cg5Var.c("onPlayerError", f54Var);
        }
    }

    @Override // x.me9
    public final void k(bw8 bw8Var, boolean z, int i) {
        this.J += i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.me9
    public final void l(pk8 pk8Var, bw8 bw8Var, boolean z) {
        if (pk8Var instanceof ta9) {
            synchronized (this.O) {
                this.Q.add((ta9) pk8Var);
            }
        } else if (pk8Var instanceof ii5) {
            this.R = (ii5) pk8Var;
            jg5 jg5Var = (jg5) this.D.get();
            if (((Boolean) zzba.zzc().a(oo4.B2)).booleanValue() && jg5Var != null && this.R.L) {
                HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.R.N));
                map.put("gcacheDownloaded", String.valueOf(this.R.O));
                zzs.zza.post(new vi2(jg5Var, map, 2, false));
            }
        }
    }

    @Override // x.jia
    public final void m(r15 r15Var) {
        cg5 cg5Var = this.I;
        if (cg5Var != null) {
            cg5Var.b(r15Var.a, r15Var.b);
        }
    }

    @Override // x.jia
    public final void o(zfb zfbVar) {
        jg5 jg5Var = (jg5) this.D.get();
        if (!((Boolean) zzba.zzc().a(oo4.B2)).booleanValue() || jg5Var == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = zfbVar.n;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = zfbVar.o;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = zfbVar.k;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        jg5Var.f("onMetadataEvent", map);
    }

    public final long p() {
        if (this.R != null && this.R.M && this.R.N) {
            return Math.min(this.J, this.R.P);
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long q() {
        if (this.R != null && this.R.M) {
            ii5 ii5Var = this.R;
            if (ii5Var.K != null) {
                AtomicLong atomicLong = ii5Var.R;
                if (atomicLong.get() != -1) {
                    return atomicLong.get();
                }
                synchronized (ii5Var) {
                    try {
                        if (ii5Var.Q == null) {
                            ii5Var.Q = pe5.a.submit(new eh3(ii5Var, 1));
                        }
                    } finally {
                    }
                }
                if (ii5Var.Q.isDone()) {
                    try {
                        ii5Var.R.compareAndSet(-1L, ((Long) ii5Var.Q.get()).longValue());
                        return ii5Var.R.get();
                    } catch (InterruptedException | ExecutionException unused) {
                    }
                }
            }
            return -1L;
        }
        synchronized (this.O) {
            while (true) {
                ArrayList arrayList = this.Q;
                if (!arrayList.isEmpty()) {
                    long j = this.L;
                    Map mapZzj = ((ta9) arrayList.remove(0)).zzj();
                    long j2 = 0;
                    if (mapZzj != null) {
                        Iterator it = mapZzj.entrySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it.next();
                            if (entry != null) {
                                try {
                                    if (entry.getKey() != null && na6.k("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                        j2 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                        break;
                                    }
                                } catch (NumberFormatException unused2) {
                                    continue;
                                }
                            }
                        }
                    }
                    this.L = j + j2;
                }
            }
        }
        return this.L;
    }

    public final void r(boolean z) {
        qi3 qi3Var;
        boolean zEquals;
        if (this.F == null) {
            return;
        }
        int i = 0;
        while (true) {
            fha fhaVar = this.F;
            fhaVar.A.b();
            s1a s1aVar = fhaVar.z;
            s1aVar.J();
            int length = s1aVar.E.length;
            if (i >= 2) {
                return;
            }
            wi3 wi3Var = this.B;
            synchronized (wi3Var.c) {
                qi3Var = wi3Var.e;
            }
            qi3Var.getClass();
            pi3 pi3Var = new pi3(qi3Var);
            boolean z2 = !z;
            SparseBooleanArray sparseBooleanArray = pi3Var.E;
            if (sparseBooleanArray.get(i) != z2) {
                if (z) {
                    sparseBooleanArray.delete(i);
                } else {
                    sparseBooleanArray.put(i, true);
                }
            }
            qi3 qi3Var2 = new qi3(pi3Var);
            synchronized (wi3Var.c) {
                zEquals = wi3Var.e.equals(qi3Var2);
                wi3Var.e = qi3Var2;
            }
            if (!zEquals) {
                if (qi3Var2.A && wi3Var.d == null) {
                    ul6.c("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
                }
                i5a i5aVar = wi3Var.a;
                if (i5aVar != null) {
                    i5aVar.E.c(10);
                }
            }
            i++;
        }
    }

    public final dnb s(Uri uri) {
        k88 k88Var = m88.y;
        na8 na8Var = na8.B;
        List list = Collections.EMPTY_LIST;
        na8 na8Var2 = na8.B;
        mr3 mr3Var = mr3.a;
        gu3 gu3Var = new gu3("", new lk3(), uri != null ? new fp3(uri, na8Var2) : null, new xn3(), lx3.B);
        int i = this.C.f;
        bnb bnbVar = this.E;
        bnbVar.c = i;
        gu3Var.b.getClass();
        return new dnb(gu3Var, bnbVar.a, bnbVar.b, bnbVar.d, bnbVar.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00da  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(android.net.Uri[] r10, java.nio.ByteBuffer r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vi5.t(android.net.Uri[], java.nio.ByteBuffer, boolean):void");
    }

    @Override // x.jia
    public final void zzo() {
        cg5 cg5Var = this.I;
        if (cg5Var != null) {
            cg5Var.zzD();
        }
    }

    @Override // x.me9
    public final void n(bw8 bw8Var, boolean z) {
    }
}
