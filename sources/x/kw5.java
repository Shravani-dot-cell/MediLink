package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class kw5 {
    public final ql6 a;
    public final gb7 b;
    public final te7 c;
    public final lf3 d;
    public final rt6 e;
    public final r36 f;
    public cb7 g;
    public final um6 h;
    public final gz5 i;
    public final Executor j;
    public final gm6 k;
    public final iq6 l;

    public kw5(ql6 ql6Var, gb7 gb7Var, te7 te7Var, lf3 lf3Var, rt6 rt6Var, r36 r36Var, cb7 cb7Var, um6 um6Var, gz5 gz5Var, oe5 oe5Var, gm6 gm6Var, iq6 iq6Var) {
        this.a = ql6Var;
        this.b = gb7Var;
        this.c = te7Var;
        this.d = lf3Var;
        this.e = rt6Var;
        this.f = r36Var;
        this.g = cb7Var;
        this.h = um6Var;
        this.i = gz5Var;
        this.j = oe5Var;
        this.k = gm6Var;
        this.l = iq6Var;
    }

    public final de7 a(ListenableFuture listenableFuture) {
        if (this.g != null) {
            te7 te7Var = this.c;
            re7 re7Var = re7.SERVER_TRANSACTION;
            Objects.requireNonNull(te7Var);
            return new pe7(te7Var, re7Var, null, te7.d, Collections.EMPTY_LIST, gf8.n(this.g)).d();
        }
        pj4 pj4VarZzj = zzt.zzj();
        pj4VarZzj.getClass();
        if (((Boolean) zzba.zzc().a(oo4.h5)).booleanValue()) {
            synchronized (pj4VarZzj.c) {
                try {
                    pj4VarZzj.d();
                    ScheduledFuture scheduledFuture = pj4VarZzj.a;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    pj4VarZzj.a = pe5.d.schedule(pj4VarZzj.b, ((Long) zzba.zzc().a(oo4.i5)).longValue(), TimeUnit.MILLISECONDS);
                } finally {
                }
            }
        }
        return this.c.a(listenableFuture, re7.SERVER_TRANSACTION).b(new jw5(this.k, 0)).d();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0209 A[Catch: all -> 0x00fb, TryCatch #6 {all -> 0x00fb, blocks: (B:31:0x0098, B:33:0x00b5, B:35:0x00bd, B:37:0x00ca, B:39:0x00e4, B:43:0x0114, B:46:0x011f, B:48:0x0127, B:50:0x012d, B:54:0x0136, B:63:0x016e, B:57:0x014a, B:62:0x0159, B:65:0x0173, B:42:0x00fe, B:66:0x0187, B:73:0x01a6, B:76:0x01ae, B:80:0x01d1, B:82:0x01e7, B:86:0x0209, B:88:0x0220, B:91:0x0234, B:93:0x023a, B:94:0x0247, B:96:0x024a, B:99:0x0253, B:98:0x0250, B:87:0x0213, B:83:0x01fa, B:79:0x01bd, B:70:0x0195, B:71:0x019a), top: B:144:0x0098, inners: #5, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0213 A[Catch: all -> 0x00fb, TryCatch #6 {all -> 0x00fb, blocks: (B:31:0x0098, B:33:0x00b5, B:35:0x00bd, B:37:0x00ca, B:39:0x00e4, B:43:0x0114, B:46:0x011f, B:48:0x0127, B:50:0x012d, B:54:0x0136, B:63:0x016e, B:57:0x014a, B:62:0x0159, B:65:0x0173, B:42:0x00fe, B:66:0x0187, B:73:0x01a6, B:76:0x01ae, B:80:0x01d1, B:82:0x01e7, B:86:0x0209, B:88:0x0220, B:91:0x0234, B:93:0x023a, B:94:0x0247, B:96:0x024a, B:99:0x0253, B:98:0x0250, B:87:0x0213, B:83:0x01fa, B:79:0x01bd, B:70:0x0195, B:71:0x019a), top: B:144:0x0098, inners: #5, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0232 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0250 A[Catch: all -> 0x00fb, TryCatch #6 {all -> 0x00fb, blocks: (B:31:0x0098, B:33:0x00b5, B:35:0x00bd, B:37:0x00ca, B:39:0x00e4, B:43:0x0114, B:46:0x011f, B:48:0x0127, B:50:0x012d, B:54:0x0136, B:63:0x016e, B:57:0x014a, B:62:0x0159, B:65:0x0173, B:42:0x00fe, B:66:0x0187, B:73:0x01a6, B:76:0x01ae, B:80:0x01d1, B:82:0x01e7, B:86:0x0209, B:88:0x0220, B:91:0x0234, B:93:0x023a, B:94:0x0247, B:96:0x024a, B:99:0x0253, B:98:0x0250, B:87:0x0213, B:83:0x01fa, B:79:0x01bd, B:70:0x0195, B:71:0x019a), top: B:144:0x0098, inners: #5, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.de7 b() {
        /*
            Method dump skipped, instruction units count: 767
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kw5.b():x.de7");
    }

    public final de7 c(ListenableFuture listenableFuture) {
        pe7 pe7VarB = this.c.a(listenableFuture, re7.RENDERER).a(new dg3(this, 14)).b(this.e);
        if (!((Boolean) zzba.zzc().a(oo4.C6)).booleanValue()) {
            long jIntValue = ((Integer) zzba.zzc().a(oo4.D6)).intValue();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            pe7VarB = pe7VarB.c(jIntValue);
        }
        return pe7VarB.d();
    }
}
