package x;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import x.a97;
import x.c97;
import x.d97;
import x.h97;
import x.y87;
import x.z37;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class qba implements u79 {
    public static volatile qba e0;
    public pp7 A;
    public y9a B;
    public u9b C;
    public final xda D;
    public gt9 E;
    public s4a F;
    public qz7 H;
    public final ri8 I;
    public boolean K;
    public long L;
    public ArrayList M;
    public int O;
    public int P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public FileLock T;
    public FileChannel U;
    public ArrayList V;
    public ArrayList W;
    public final HashMap Y;
    public final HashMap Z;
    public final HashMap a0;
    public wt9 b0;
    public String c0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p18 f2203x;
    public final nm7 y;
    public ky3 z;
    public boolean J = false;
    public final HashSet N = new HashSet();
    public final sq9 d0 = new sq9(this, 2);
    public long X = -1;
    public final bba G = new bba(this);

    public class a {
        public d97 a;
        public ArrayList b;
        public ArrayList c;
        public long d;

        public a() {
        }

        public final void a(d97 d97Var) {
            this.a = d97Var;
        }

        public final boolean b(long j, y87 y87Var) {
            if (this.c == null) {
                this.c = new ArrayList();
            }
            if (this.b == null) {
                this.b = new ArrayList();
            }
            if (this.c.isEmpty() || ((((y87) this.c.get(0)).H() / 1000) / 60) / 60 == ((y87Var.H() / 1000) / 60) / 60) {
                long jA = this.d + ((long) y87Var.a(null));
                qba qbaVar = qba.this;
                qbaVar.J();
                if (jA < Math.max(0, sn4.j.a(null).intValue())) {
                    this.d = jA;
                    this.c.add(y87Var);
                    this.b.add(Long.valueOf(j));
                    int size = this.c.size();
                    qbaVar.J();
                    if (size < Math.max(1, sn4.k.a(null).intValue())) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public class b {
        public final String a;
        public final long b;

        public b(qba qbaVar, String str) {
            this.a = str;
            ((k50) qbaVar.zzb()).getClass();
            this.b = SystemClock.elapsedRealtime();
        }
    }

    public qba(m73 m73Var) {
        this.I = ri8.a(m73Var.f1735x, null, null);
        xda xdaVar = new xda(this);
        xdaVar.j();
        this.D = xdaVar;
        nm7 nm7Var = new nm7(this);
        nm7Var.j();
        this.y = nm7Var;
        p18 p18Var = new p18(this);
        p18Var.j();
        this.f2203x = p18Var;
        this.Y = new HashMap();
        this.Z = new HashMap();
        this.a0 = new HashMap();
        zzl().n(new p30(18, this, m73Var));
    }

    public static boolean K(eka ekaVar) {
        return (TextUtils.isEmpty(ekaVar.y) && TextUtils.isEmpty(ekaVar.N)) ? false : true;
    }

    public static qba e(Context context) {
        ks1.i(context);
        ks1.i(context.getApplicationContext());
        if (e0 == null) {
            synchronized (qba.class) {
                try {
                    if (e0 == null) {
                        e0 = new qba(new m73(context, 1));
                    }
                } finally {
                }
            }
        }
        return e0;
    }

    public static void m(y87.a aVar, int i, String str) {
        List<a97> listQ = aVar.q();
        for (int i2 = 0; i2 < listQ.size(); i2++) {
            if ("_err".equals(listQ.get(i2).L())) {
                return;
            }
        }
        a97.a aVarJ = a97.J();
        aVarJ.l("_err");
        aVarJ.k(i);
        a97 a97Var = (a97) aVarJ.g();
        a97.a aVarJ2 = a97.J();
        aVarJ2.l("_ev");
        aVarJ2.m(str);
        a97 a97Var2 = (a97) aVarJ2.g();
        aVar.i();
        y87.D((y87) aVar.y, a97Var);
        aVar.i();
        y87.D((y87) aVar.y, a97Var2);
    }

    public static void n(y87.a aVar, String str) {
        List<a97> listQ = aVar.q();
        for (int i = 0; i < listQ.size(); i++) {
            if (str.equals(listQ.get(i).L())) {
                aVar.i();
                y87.x(i, (y87) aVar.y);
                return;
            }
        }
    }

    public static void q(jba jbaVar) {
        if (jbaVar == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (!jbaVar.z) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(jbaVar.getClass())));
        }
    }

    public final void A(kl3 kl3Var, eka ekaVar) {
        ni4 ni4Var;
        boolean z;
        ks1.f(kl3Var.f1561x);
        ks1.i(kl3Var.y);
        ks1.i(kl3Var.z);
        ks1.f(kl3Var.z.y);
        zzl().e();
        Q();
        if (K(ekaVar)) {
            if (!ekaVar.E) {
                d(ekaVar);
                return;
            }
            kl3 kl3Var2 = new kl3(kl3Var);
            boolean z2 = false;
            kl3Var2.B = false;
            ky3 ky3Var = this.z;
            q(ky3Var);
            ky3Var.Y();
            try {
                ky3 ky3Var2 = this.z;
                q(ky3Var2);
                String str = kl3Var2.f1561x;
                ks1.i(str);
                kl3 kl3VarQ = ky3Var2.Q(str, kl3Var2.z.y);
                ri8 ri8Var = this.I;
                if (kl3VarQ != null && !kl3VarQ.y.equals(kl3Var2.y)) {
                    zzj().F.d("Updating a conditional user property with different origin. name, origin, origin (from DB)", ri8Var.J.g(kl3Var2.z.y), kl3Var2.y, kl3VarQ.y);
                }
                if (kl3VarQ != null && (z = kl3VarQ.B)) {
                    kl3Var2.y = kl3VarQ.y;
                    kl3Var2.A = kl3VarQ.A;
                    kl3Var2.E = kl3VarQ.E;
                    kl3Var2.C = kl3VarQ.C;
                    kl3Var2.F = kl3VarQ.F;
                    kl3Var2.B = z;
                    ifa ifaVar = kl3Var2.z;
                    kl3Var2.z = new ifa(kl3VarQ.z.z, ifaVar.zza(), ifaVar.y, kl3VarQ.z.C);
                } else if (TextUtils.isEmpty(kl3Var2.C)) {
                    ifa ifaVar2 = kl3Var2.z;
                    kl3Var2.z = new ifa(kl3Var2.A, ifaVar2.zza(), ifaVar2.y, kl3Var2.z.C);
                    z2 = true;
                    kl3Var2.B = true;
                }
                if (kl3Var2.B) {
                    ifa ifaVar3 = kl3Var2.z;
                    String str2 = kl3Var2.f1561x;
                    ks1.i(str2);
                    String str3 = kl3Var2.y;
                    String str4 = ifaVar3.y;
                    long j = ifaVar3.z;
                    Object objZza = ifaVar3.zza();
                    ks1.i(objZza);
                    vfa vfaVar = new vfa(str2, str3, str4, j, objZza);
                    Object obj = vfaVar.e;
                    String str5 = vfaVar.c;
                    ky3 ky3Var3 = this.z;
                    q(ky3Var3);
                    if (ky3Var3.K(vfaVar)) {
                        zzj().J.d("User property updated immediately", kl3Var2.f1561x, ri8Var.J.g(str5), obj);
                    } else {
                        zzj().C.d("(2)Too many active user properties, ignoring", fg7.k(kl3Var2.f1561x), ri8Var.J.g(str5), obj);
                    }
                    if (z2 && (ni4Var = kl3Var2.F) != null) {
                        F(new ni4(ni4Var, kl3Var2.A), ekaVar);
                    }
                }
                ky3 ky3Var4 = this.z;
                q(ky3Var4);
                if (ky3Var4.I(kl3Var2)) {
                    zzj().J.d("Conditional property added", kl3Var2.f1561x, ri8Var.J.g(kl3Var2.z.y), kl3Var2.z.zza());
                } else {
                    zzj().C.d("Too many conditional properties, ignoring", fg7.k(kl3Var2.f1561x), ri8Var.J.g(kl3Var2.z.y), kl3Var2.z.zza());
                }
                ky3 ky3Var5 = this.z;
                q(ky3Var5);
                ky3Var5.b0();
                ky3 ky3Var6 = this.z;
                q(ky3Var6);
                ky3Var6.Z();
            } catch (Throwable th) {
                ky3 ky3Var7 = this.z;
                q(ky3Var7);
                ky3Var7.Z();
                throw th;
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0043: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:68), block:B:9:0x0042 */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(x.ni4 r14, x.eka r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qba.B(x.ni4, x.eka):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(hc8 hc8Var) {
        p18 p18Var = this.f2203x;
        zzl().e();
        if (TextUtils.isEmpty(hc8Var.f()) && TextUtils.isEmpty(hc8Var.L())) {
            String strN = hc8Var.N();
            ks1.i(strN);
            f(strN, 204, null, null, null);
            return;
        }
        Uri.Builder builder = new Uri.Builder();
        String strF = hc8Var.f();
        if (TextUtils.isEmpty(strF)) {
            strF = hc8Var.L();
        }
        xb xbVar = null;
        builder.scheme(sn4.f.a(null)).encodedAuthority(sn4.g.a(null)).path("config/app/" + strF).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "82001").appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            String strN2 = hc8Var.N();
            ks1.i(strN2);
            URL url = new URL(string);
            zzj().K.a(strN2, "Fetching remote configuration");
            q(p18Var);
            c47 c47VarV = p18Var.v(strN2);
            q(p18Var);
            p18Var.e();
            String str = (String) p18Var.J.get(strN2);
            if (c47VarV != null) {
                if (!TextUtils.isEmpty(str)) {
                    xbVar = new xb();
                    xbVar.put("If-Modified-Since", str);
                }
                q(p18Var);
                p18Var.e();
                String str2 = (String) p18Var.K.get(strN2);
                if (!TextUtils.isEmpty(str2)) {
                    if (xbVar == null) {
                        xbVar = new xb();
                    }
                    xbVar.put("If-None-Match", str2);
                }
            }
            this.Q = true;
            nm7 nm7Var = this.y;
            q(nm7Var);
            lt5 lt5Var = new lt5(this, 15);
            nm7Var.e();
            nm7Var.i();
            nm7Var.zzl().l(new tq7(nm7Var, strN2, url, null, xbVar, lt5Var));
        } catch (MalformedURLException unused) {
            zzj().C.c("Failed to parse config URL. Not fetching. appId", fg7.k(hc8Var.N()), string);
        }
    }

    public final eka D(String str) throws Throwable {
        String str2;
        int i;
        ky3 ky3Var = this.z;
        q(ky3Var);
        hc8 hc8VarS = ky3Var.S(str);
        if (hc8VarS != null) {
            ri8 ri8Var = hc8VarS.a;
            if (!TextUtils.isEmpty(hc8VarS.d())) {
                Boolean boolA = a(hc8VarS);
                if (boolA != null && !boolA.booleanValue()) {
                    zzj().C.a(fg7.k(str), "App version does not match; dropping. appId");
                    return null;
                }
                z99 z99VarZ = z(str);
                eia.a();
                if (J().m(null, sn4.J0)) {
                    str2 = H(str).b;
                    i = z99VarZ.b;
                } else {
                    str2 = "";
                    i = 100;
                }
                String str3 = str2;
                int i2 = i;
                String strF = hc8VarS.f();
                String strD = hc8VarS.d();
                long jM = hc8VarS.m();
                ga8 ga8Var = ri8Var.G;
                ri8.d(ga8Var);
                ga8Var.e();
                String str4 = hc8VarS.l;
                ga8 ga8Var2 = ri8Var.G;
                ri8.d(ga8Var2);
                ga8Var2.e();
                long j = hc8VarS.m;
                ga8 ga8Var3 = ri8Var.G;
                ri8.d(ga8Var3);
                ga8Var3.e();
                long j2 = hc8VarS.n;
                ga8 ga8Var4 = ri8Var.G;
                ri8.d(ga8Var4);
                ga8Var4.e();
                boolean z = hc8VarS.o;
                String strE = hc8VarS.e();
                ga8 ga8Var5 = ri8Var.G;
                ri8.d(ga8Var5);
                ga8Var5.e();
                boolean zH = hc8VarS.h();
                String strL = hc8VarS.L();
                Boolean boolK = hc8VarS.K();
                long jD = hc8VarS.D();
                ga8 ga8Var6 = ri8Var.G;
                ri8.d(ga8Var6);
                ga8Var6.e();
                ArrayList arrayList = hc8VarS.t;
                String strI = z99VarZ.i();
                boolean zI = hc8VarS.i();
                ga8 ga8Var7 = ri8Var.G;
                ri8.d(ga8Var7);
                ga8Var7.e();
                long j3 = hc8VarS.w;
                ga8 ga8Var8 = ri8Var.G;
                ri8.d(ga8Var8);
                ga8Var8.e();
                int i3 = hc8VarS.y;
                ga8 ga8Var9 = ri8Var.G;
                ri8.d(ga8Var9);
                ga8Var9.e();
                return new eka(str, strF, strD, jM, str4, j, j2, null, z, false, strE, 0L, 0, zH, false, strL, boolK, jD, arrayList, strI, "", null, zI, j3, i2, str3, i3, hc8VarS.A);
            }
        }
        zzj().J.a(str, "No app data available; dropping");
        return null;
    }

    public final u9b E() {
        u9b u9bVar = this.C;
        q(u9bVar);
        return u9bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03f5 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:50:0x0212, B:53:0x021f, B:55:0x0227, B:62:0x0235, B:108:0x03ac, B:110:0x03f5, B:112:0x03fb, B:113:0x0412, B:117:0x0423, B:119:0x043d, B:121:0x0443, B:122:0x045a, B:128:0x0483, B:132:0x04a6, B:133:0x04bd, B:137:0x04cd, B:143:0x04fc, B:144:0x050c, B:146:0x0514, B:148:0x051e, B:150:0x0524, B:151:0x052d, B:153:0x0539, B:154:0x054e, B:156:0x0577, B:159:0x05a1, B:163:0x05ee, B:165:0x0609, B:167:0x0638, B:168:0x063b, B:170:0x0641, B:172:0x0649, B:174:0x064f, B:175:0x0652, B:177:0x065b, B:179:0x0667, B:183:0x0679, B:186:0x0683, B:189:0x068f, B:191:0x0698, B:193:0x06a0, B:195:0x06cf, B:197:0x06d5, B:198:0x06da, B:201:0x06eb, B:203:0x06f4, B:207:0x070d, B:212:0x071b, B:214:0x0722, B:218:0x0730, B:222:0x073f, B:226:0x074e, B:230:0x075d, B:234:0x076c, B:238:0x0779, B:242:0x0788, B:244:0x079b, B:246:0x07a1, B:247:0x07a4, B:249:0x07b3, B:250:0x07b6, B:253:0x07cc, B:255:0x07d7, B:257:0x07e5, B:260:0x07f1, B:262:0x07fc, B:263:0x0805, B:265:0x0814, B:267:0x081e, B:269:0x082a, B:271:0x0834, B:273:0x0842, B:275:0x084d, B:277:0x086d, B:279:0x0877, B:256:0x07dc, B:280:0x0886, B:282:0x08c7, B:285:0x08d3, B:286:0x08d6, B:287:0x08d7, B:289:0x08e1, B:291:0x08fb, B:292:0x0906, B:293:0x0939, B:295:0x093f, B:297:0x0949, B:298:0x0953, B:300:0x095d, B:301:0x0967, B:302:0x0970, B:304:0x0976, B:306:0x09c0, B:308:0x09d2, B:312:0x09f1, B:314:0x0a01, B:311:0x09e1, B:318:0x0a14, B:319:0x0a22, B:321:0x0a2a, B:322:0x0a2e, B:324:0x0a37, B:333:0x0a82, B:335:0x0a88, B:338:0x0aa3, B:327:0x0a46, B:329:0x0a6a, B:337:0x0a8e, B:164:0x05f8, B:140:0x04e8, B:68:0x024a, B:71:0x0256, B:73:0x026b, B:79:0x0283, B:87:0x02b9, B:89:0x02bf, B:91:0x02cd, B:93:0x02e5, B:96:0x02ee, B:104:0x036e, B:106:0x0378, B:98:0x0317, B:99:0x0330, B:103:0x0354, B:102:0x0343, B:82:0x028f, B:86:0x02b5), top: B:343:0x0212, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0a0c  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0a88 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:50:0x0212, B:53:0x021f, B:55:0x0227, B:62:0x0235, B:108:0x03ac, B:110:0x03f5, B:112:0x03fb, B:113:0x0412, B:117:0x0423, B:119:0x043d, B:121:0x0443, B:122:0x045a, B:128:0x0483, B:132:0x04a6, B:133:0x04bd, B:137:0x04cd, B:143:0x04fc, B:144:0x050c, B:146:0x0514, B:148:0x051e, B:150:0x0524, B:151:0x052d, B:153:0x0539, B:154:0x054e, B:156:0x0577, B:159:0x05a1, B:163:0x05ee, B:165:0x0609, B:167:0x0638, B:168:0x063b, B:170:0x0641, B:172:0x0649, B:174:0x064f, B:175:0x0652, B:177:0x065b, B:179:0x0667, B:183:0x0679, B:186:0x0683, B:189:0x068f, B:191:0x0698, B:193:0x06a0, B:195:0x06cf, B:197:0x06d5, B:198:0x06da, B:201:0x06eb, B:203:0x06f4, B:207:0x070d, B:212:0x071b, B:214:0x0722, B:218:0x0730, B:222:0x073f, B:226:0x074e, B:230:0x075d, B:234:0x076c, B:238:0x0779, B:242:0x0788, B:244:0x079b, B:246:0x07a1, B:247:0x07a4, B:249:0x07b3, B:250:0x07b6, B:253:0x07cc, B:255:0x07d7, B:257:0x07e5, B:260:0x07f1, B:262:0x07fc, B:263:0x0805, B:265:0x0814, B:267:0x081e, B:269:0x082a, B:271:0x0834, B:273:0x0842, B:275:0x084d, B:277:0x086d, B:279:0x0877, B:256:0x07dc, B:280:0x0886, B:282:0x08c7, B:285:0x08d3, B:286:0x08d6, B:287:0x08d7, B:289:0x08e1, B:291:0x08fb, B:292:0x0906, B:293:0x0939, B:295:0x093f, B:297:0x0949, B:298:0x0953, B:300:0x095d, B:301:0x0967, B:302:0x0970, B:304:0x0976, B:306:0x09c0, B:308:0x09d2, B:312:0x09f1, B:314:0x0a01, B:311:0x09e1, B:318:0x0a14, B:319:0x0a22, B:321:0x0a2a, B:322:0x0a2e, B:324:0x0a37, B:333:0x0a82, B:335:0x0a88, B:338:0x0aa3, B:327:0x0a46, B:329:0x0a6a, B:337:0x0a8e, B:164:0x05f8, B:140:0x04e8, B:68:0x024a, B:71:0x0256, B:73:0x026b, B:79:0x0283, B:87:0x02b9, B:89:0x02bf, B:91:0x02cd, B:93:0x02e5, B:96:0x02ee, B:104:0x036e, B:106:0x0378, B:98:0x0317, B:99:0x0330, B:103:0x0354, B:102:0x0343, B:82:0x028f, B:86:0x02b5), top: B:343:0x0212, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(x.ni4 r48, x.eka r49) {
        /*
            Method dump skipped, instruction units count: 2780
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qba.F(x.ni4, x.eka):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04e7 A[Catch: all -> 0x00d3, TryCatch #0 {all -> 0x00d3, blocks: (B:25:0x00bb, B:27:0x00c6, B:33:0x00d8, B:35:0x00dc, B:39:0x00eb, B:41:0x00f8, B:43:0x0102, B:45:0x0108, B:46:0x010b, B:48:0x0119, B:50:0x012c, B:51:0x0151, B:53:0x0161, B:55:0x01b0, B:61:0x01c5, B:64:0x01d7, B:66:0x01e2, B:71:0x01f3, B:74:0x0201, B:78:0x020c, B:80:0x020f, B:81:0x0232, B:83:0x0237, B:89:0x0255, B:92:0x0269, B:94:0x028d, B:125:0x037a, B:127:0x03a6, B:128:0x03a9, B:130:0x03c1, B:171:0x047e, B:172:0x0481, B:182:0x0508, B:133:0x03d6, B:138:0x03f3, B:140:0x03fb, B:142:0x0401, B:146:0x0414, B:150:0x0423, B:154:0x042e, B:157:0x0442, B:162:0x045f, B:164:0x0467, B:166:0x046f, B:168:0x0475, B:160:0x044d, B:147:0x041a, B:136:0x03e1, B:95:0x029d, B:97:0x02ad, B:98:0x02bd, B:100:0x02e7, B:101:0x02f7, B:103:0x02fe, B:105:0x0304, B:107:0x030e, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:114:0x0325, B:120:0x0346, B:122:0x034a, B:123:0x035d, B:124:0x036c, B:175:0x049e, B:177:0x04cc, B:178:0x04cf, B:179:0x04e7, B:181:0x04ec, B:86:0x0246), top: B:187:0x00bb, inners: #1, #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0119 A[Catch: all -> 0x00d3, TryCatch #0 {all -> 0x00d3, blocks: (B:25:0x00bb, B:27:0x00c6, B:33:0x00d8, B:35:0x00dc, B:39:0x00eb, B:41:0x00f8, B:43:0x0102, B:45:0x0108, B:46:0x010b, B:48:0x0119, B:50:0x012c, B:51:0x0151, B:53:0x0161, B:55:0x01b0, B:61:0x01c5, B:64:0x01d7, B:66:0x01e2, B:71:0x01f3, B:74:0x0201, B:78:0x020c, B:80:0x020f, B:81:0x0232, B:83:0x0237, B:89:0x0255, B:92:0x0269, B:94:0x028d, B:125:0x037a, B:127:0x03a6, B:128:0x03a9, B:130:0x03c1, B:171:0x047e, B:172:0x0481, B:182:0x0508, B:133:0x03d6, B:138:0x03f3, B:140:0x03fb, B:142:0x0401, B:146:0x0414, B:150:0x0423, B:154:0x042e, B:157:0x0442, B:162:0x045f, B:164:0x0467, B:166:0x046f, B:168:0x0475, B:160:0x044d, B:147:0x041a, B:136:0x03e1, B:95:0x029d, B:97:0x02ad, B:98:0x02bd, B:100:0x02e7, B:101:0x02f7, B:103:0x02fe, B:105:0x0304, B:107:0x030e, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:114:0x0325, B:120:0x0346, B:122:0x034a, B:123:0x035d, B:124:0x036c, B:175:0x049e, B:177:0x04cc, B:178:0x04cf, B:179:0x04e7, B:181:0x04ec, B:86:0x0246), top: B:187:0x00bb, inners: #1, #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d7 A[Catch: all -> 0x00d3, TryCatch #0 {all -> 0x00d3, blocks: (B:25:0x00bb, B:27:0x00c6, B:33:0x00d8, B:35:0x00dc, B:39:0x00eb, B:41:0x00f8, B:43:0x0102, B:45:0x0108, B:46:0x010b, B:48:0x0119, B:50:0x012c, B:51:0x0151, B:53:0x0161, B:55:0x01b0, B:61:0x01c5, B:64:0x01d7, B:66:0x01e2, B:71:0x01f3, B:74:0x0201, B:78:0x020c, B:80:0x020f, B:81:0x0232, B:83:0x0237, B:89:0x0255, B:92:0x0269, B:94:0x028d, B:125:0x037a, B:127:0x03a6, B:128:0x03a9, B:130:0x03c1, B:171:0x047e, B:172:0x0481, B:182:0x0508, B:133:0x03d6, B:138:0x03f3, B:140:0x03fb, B:142:0x0401, B:146:0x0414, B:150:0x0423, B:154:0x042e, B:157:0x0442, B:162:0x045f, B:164:0x0467, B:166:0x046f, B:168:0x0475, B:160:0x044d, B:147:0x041a, B:136:0x03e1, B:95:0x029d, B:97:0x02ad, B:98:0x02bd, B:100:0x02e7, B:101:0x02f7, B:103:0x02fe, B:105:0x0304, B:107:0x030e, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:114:0x0325, B:120:0x0346, B:122:0x034a, B:123:0x035d, B:124:0x036c, B:175:0x049e, B:177:0x04cc, B:178:0x04cf, B:179:0x04e7, B:181:0x04ec, B:86:0x0246), top: B:187:0x00bb, inners: #1, #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x020f A[Catch: all -> 0x00d3, TryCatch #0 {all -> 0x00d3, blocks: (B:25:0x00bb, B:27:0x00c6, B:33:0x00d8, B:35:0x00dc, B:39:0x00eb, B:41:0x00f8, B:43:0x0102, B:45:0x0108, B:46:0x010b, B:48:0x0119, B:50:0x012c, B:51:0x0151, B:53:0x0161, B:55:0x01b0, B:61:0x01c5, B:64:0x01d7, B:66:0x01e2, B:71:0x01f3, B:74:0x0201, B:78:0x020c, B:80:0x020f, B:81:0x0232, B:83:0x0237, B:89:0x0255, B:92:0x0269, B:94:0x028d, B:125:0x037a, B:127:0x03a6, B:128:0x03a9, B:130:0x03c1, B:171:0x047e, B:172:0x0481, B:182:0x0508, B:133:0x03d6, B:138:0x03f3, B:140:0x03fb, B:142:0x0401, B:146:0x0414, B:150:0x0423, B:154:0x042e, B:157:0x0442, B:162:0x045f, B:164:0x0467, B:166:0x046f, B:168:0x0475, B:160:0x044d, B:147:0x041a, B:136:0x03e1, B:95:0x029d, B:97:0x02ad, B:98:0x02bd, B:100:0x02e7, B:101:0x02f7, B:103:0x02fe, B:105:0x0304, B:107:0x030e, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:114:0x0325, B:120:0x0346, B:122:0x034a, B:123:0x035d, B:124:0x036c, B:175:0x049e, B:177:0x04cc, B:178:0x04cf, B:179:0x04e7, B:181:0x04ec, B:86:0x0246), top: B:187:0x00bb, inners: #1, #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0237 A[Catch: all -> 0x00d3, TryCatch #0 {all -> 0x00d3, blocks: (B:25:0x00bb, B:27:0x00c6, B:33:0x00d8, B:35:0x00dc, B:39:0x00eb, B:41:0x00f8, B:43:0x0102, B:45:0x0108, B:46:0x010b, B:48:0x0119, B:50:0x012c, B:51:0x0151, B:53:0x0161, B:55:0x01b0, B:61:0x01c5, B:64:0x01d7, B:66:0x01e2, B:71:0x01f3, B:74:0x0201, B:78:0x020c, B:80:0x020f, B:81:0x0232, B:83:0x0237, B:89:0x0255, B:92:0x0269, B:94:0x028d, B:125:0x037a, B:127:0x03a6, B:128:0x03a9, B:130:0x03c1, B:171:0x047e, B:172:0x0481, B:182:0x0508, B:133:0x03d6, B:138:0x03f3, B:140:0x03fb, B:142:0x0401, B:146:0x0414, B:150:0x0423, B:154:0x042e, B:157:0x0442, B:162:0x045f, B:164:0x0467, B:166:0x046f, B:168:0x0475, B:160:0x044d, B:147:0x041a, B:136:0x03e1, B:95:0x029d, B:97:0x02ad, B:98:0x02bd, B:100:0x02e7, B:101:0x02f7, B:103:0x02fe, B:105:0x0304, B:107:0x030e, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:114:0x0325, B:120:0x0346, B:122:0x034a, B:123:0x035d, B:124:0x036c, B:175:0x049e, B:177:0x04cc, B:178:0x04cf, B:179:0x04e7, B:181:0x04ec, B:86:0x0246), top: B:187:0x00bb, inners: #1, #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0255 A[Catch: all -> 0x00d3, TRY_LEAVE, TryCatch #0 {all -> 0x00d3, blocks: (B:25:0x00bb, B:27:0x00c6, B:33:0x00d8, B:35:0x00dc, B:39:0x00eb, B:41:0x00f8, B:43:0x0102, B:45:0x0108, B:46:0x010b, B:48:0x0119, B:50:0x012c, B:51:0x0151, B:53:0x0161, B:55:0x01b0, B:61:0x01c5, B:64:0x01d7, B:66:0x01e2, B:71:0x01f3, B:74:0x0201, B:78:0x020c, B:80:0x020f, B:81:0x0232, B:83:0x0237, B:89:0x0255, B:92:0x0269, B:94:0x028d, B:125:0x037a, B:127:0x03a6, B:128:0x03a9, B:130:0x03c1, B:171:0x047e, B:172:0x0481, B:182:0x0508, B:133:0x03d6, B:138:0x03f3, B:140:0x03fb, B:142:0x0401, B:146:0x0414, B:150:0x0423, B:154:0x042e, B:157:0x0442, B:162:0x045f, B:164:0x0467, B:166:0x046f, B:168:0x0475, B:160:0x044d, B:147:0x041a, B:136:0x03e1, B:95:0x029d, B:97:0x02ad, B:98:0x02bd, B:100:0x02e7, B:101:0x02f7, B:103:0x02fe, B:105:0x0304, B:107:0x030e, B:109:0x0314, B:111:0x031a, B:113:0x0320, B:114:0x0325, B:120:0x0346, B:122:0x034a, B:123:0x035d, B:124:0x036c, B:175:0x049e, B:177:0x04cc, B:178:0x04cf, B:179:0x04e7, B:181:0x04ec, B:86:0x0246), top: B:187:0x00bb, inners: #1, #3, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(x.eka r29) {
        /*
            Method dump skipped, instruction units count: 1314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qba.G(x.eka):void");
    }

    public final s94 H(String str) {
        zzl().e();
        Q();
        eia.a();
        HashMap map = this.Z;
        s94 s94VarB = (s94) map.get(str);
        if (s94VarB == null) {
            ky3 ky3Var = this.z;
            q(ky3Var);
            eia.a();
            if (((ri8) ky3Var.f1505x).D.m(null, sn4.J0)) {
                ks1.i(str);
                ky3Var.e();
                ky3Var.i();
                s94VarB = s94.b(ky3Var.s("select dma_consent_settings from consent_settings where app_id=? limit 1;", "", new String[]{str}));
            } else {
                s94VarB = s94.f;
            }
            map.put(str, s94VarB);
        }
        return s94VarB;
    }

    public final void I(eka ekaVar) {
        if (this.V != null) {
            ArrayList arrayList = new ArrayList();
            this.W = arrayList;
            arrayList.addAll(this.V);
        }
        ky3 ky3Var = this.z;
        q(ky3Var);
        String str = ekaVar.f846x;
        ks1.i(str);
        ks1.f(str);
        ky3Var.e();
        ky3Var.i();
        try {
            SQLiteDatabase sQLiteDatabaseL = ky3Var.l();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseL.delete("apps", "app_id=?", strArr) + sQLiteDatabaseL.delete("events", "app_id=?", strArr) + sQLiteDatabaseL.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseL.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseL.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseL.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseL.delete("queue", "app_id=?", strArr) + sQLiteDatabaseL.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseL.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseL.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseL.delete("trigger_uris", "app_id=?", strArr);
            if (iDelete > 0) {
                ky3Var.zzj().K.c("Reset analytics data. app, records", str, Integer.valueOf(iDelete));
            }
        } catch (SQLiteException e) {
            ky3Var.zzj().C.c("Error resetting analytics data. appId, error", fg7.k(str), e);
        }
        if (ekaVar.E) {
            G(ekaVar);
        }
    }

    public final tn3 J() {
        ri8 ri8Var = this.I;
        ks1.i(ri8Var);
        return ri8Var.D;
    }

    public final ky3 L() {
        ky3 ky3Var = this.z;
        q(ky3Var);
        return ky3Var;
    }

    public final p18 M() {
        p18 p18Var = this.f2203x;
        q(p18Var);
        return p18Var;
    }

    public final xda N() {
        xda xdaVar = this.D;
        q(xdaVar);
        return xdaVar;
    }

    public final ofa O() {
        ri8 ri8Var = this.I;
        ks1.i(ri8Var);
        ofa ofaVar = ri8Var.I;
        ri8.c(ofaVar);
        return ofaVar;
    }

    public final void P() {
        zzl().e();
        Q();
        if (this.K) {
            return;
        }
        this.K = true;
        zzl().e();
        FileLock fileLock = this.T;
        ri8 ri8Var = this.I;
        if (fileLock == null || !fileLock.isValid()) {
            try {
                FileChannel channel = new RandomAccessFile(new File(ri8Var.f2345x.getFilesDir(), "google_app_measurement.db"), "rw").getChannel();
                this.U = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.T = fileLockTryLock;
                if (fileLockTryLock == null) {
                    zzj().C.b("Storage concurrent data access panic");
                    return;
                }
                zzj().K.b("Storage concurrent access okay");
            } catch (FileNotFoundException e) {
                zzj().C.a(e, "Failed to acquire storage lock");
                return;
            } catch (IOException e2) {
                zzj().C.a(e2, "Failed to access storage lock file");
                return;
            } catch (OverlappingFileLockException e3) {
                zzj().F.a(e3, "Storage lock already acquired");
                return;
            }
        } else {
            zzj().K.b("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.U;
        zzl().e();
        int i = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            zzj().C.b("Bad channel to read from");
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i2 = fileChannel.read(byteBufferAllocate);
                if (i2 == 4) {
                    byteBufferAllocate.flip();
                    i = byteBufferAllocate.getInt();
                } else if (i2 != -1) {
                    zzj().F.a(Integer.valueOf(i2), "Unexpected data length. Bytes read");
                }
            } catch (IOException e4) {
                zzj().C.a(e4, "Failed to read from channel");
            }
        }
        ob7 ob7VarK = ri8Var.k();
        ob7VarK.i();
        int i3 = ob7VarK.B;
        zzl().e();
        if (i > i3) {
            zzj().C.c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(i3));
            return;
        }
        if (i < i3) {
            FileChannel fileChannel2 = this.U;
            zzl().e();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                zzj().C.b("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i3);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        zzj().C.a(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                    }
                    zzj().K.c("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(i3));
                    return;
                } catch (IOException e5) {
                    zzj().C.a(e5, "Failed to write to channel");
                }
            }
            zzj().C.c("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(i3));
        }
    }

    public final void Q() {
        if (!this.J) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3, types: [long] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7 */
    public final void R() throws Throwable {
        boolean z;
        Boolean bool;
        ky3 ky3Var;
        Cursor cursorRawQuery;
        String strP;
        boolean z2;
        String strS;
        z99.a aVar = z99.a.AD_STORAGE;
        zzl().e();
        Q();
        this.S = true;
        try {
            bool = this.I.n().B;
        } catch (Throwable th) {
            th = th;
            z = false;
            this.S = z;
            w();
            throw th;
        }
        try {
            if (bool == null) {
                zzj().F.b("Upload data called on the client side before use of service was decided");
                this.S = false;
                w();
                return;
            }
            if (bool.booleanValue()) {
                zzj().C.b("Upload called in the client side when service should be used");
                this.S = false;
                w();
                return;
            }
            if (this.L > 0) {
                x();
                this.S = false;
                w();
                return;
            }
            zzl().e();
            if (this.V != null) {
                zzj().K.b("Uploading requested multiple times");
                this.S = false;
                w();
                return;
            }
            nm7 nm7Var = this.y;
            q(nm7Var);
            if (!nm7Var.m()) {
                zzj().K.b("Network not connected, ignoring upload request");
                x();
                this.S = false;
                w();
                return;
            }
            ((k50) zzb()).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ?? r10 = 0;
            String str = null;
            int iJ = J().j(null, sn4.R);
            J();
            long jLongValue = jCurrentTimeMillis - sn4.e.a(null).longValue();
            for (int i = 0; i < iJ && v(jLongValue); i++) {
            }
            xra.a();
            zzl().e();
            for (String str2 : this.N) {
                xra.a();
                if (J().m(str2, sn4.C0)) {
                    zzj().J.a(str2, "Notifying app that trigger URIs are available. App ID");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str2);
                    this.I.f2345x.sendBroadcast(intent);
                }
            }
            this.N.clear();
            long jA = this.F.D.a();
            if (jA != 0) {
                zzj().J.a(Long.valueOf(Math.abs(jCurrentTimeMillis - jA)), "Uploading events. Elapsed time since last upload attempt (ms)");
            }
            ky3 ky3Var2 = this.z;
            q(ky3Var2);
            String strM = ky3Var2.m();
            long j = -1;
            if (TextUtils.isEmpty(strM)) {
                this.X = -1L;
                ky3 ky3Var3 = this.z;
                q(ky3Var3);
                J();
                String strR = ky3Var3.r(jCurrentTimeMillis - sn4.e.a(null).longValue());
                if (!TextUtils.isEmpty(strR)) {
                    ky3 ky3Var4 = this.z;
                    q(ky3Var4);
                    hc8 hc8VarS = ky3Var4.S(strR);
                    if (hc8VarS != null) {
                        C(hc8VarS);
                    }
                }
            } else {
                ?? r11 = this.X;
                if (r11 == -1) {
                    try {
                        ky3Var = this.z;
                        q(ky3Var);
                    } catch (Throwable th2) {
                        th = th2;
                        r10 = r11;
                    }
                    try {
                        cursorRawQuery = ky3Var.l().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                j = cursorRawQuery.getLong(0);
                                cursorRawQuery.close();
                                r11 = cursorRawQuery;
                            } else {
                                cursorRawQuery.close();
                                r11 = cursorRawQuery;
                            }
                        } catch (SQLiteException e) {
                            e = e;
                            ky3Var.zzj().C.a(e, "Error querying raw events");
                            r11 = cursorRawQuery;
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                                r11 = cursorRawQuery;
                            }
                        }
                    } catch (SQLiteException e2) {
                        e = e2;
                        cursorRawQuery = null;
                    } catch (Throwable th3) {
                        th = th3;
                        if (r10 != 0) {
                            r10.close();
                        }
                        throw th;
                    }
                    this.X = j;
                }
                int iJ2 = J().j(strM, sn4.h);
                int iMax = Math.max(0, J().j(strM, sn4.i));
                ky3 ky3Var5 = this.z;
                q(ky3Var5);
                List listT = ky3Var5.t(iJ2, iMax, strM);
                if (!listT.isEmpty()) {
                    if (z(strM).e(aVar)) {
                        Iterator it = listT.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                strS = null;
                                break;
                            }
                            d97 d97Var = (d97) ((Pair) it.next()).first;
                            if (!d97Var.S().isEmpty()) {
                                strS = d97Var.S();
                                break;
                            }
                        }
                        if (strS != null) {
                            int i2 = 0;
                            while (true) {
                                if (i2 >= listT.size()) {
                                    break;
                                }
                                d97 d97Var2 = (d97) ((Pair) listT.get(i2)).first;
                                if (!d97Var2.S().isEmpty() && !d97Var2.S().equals(strS)) {
                                    listT = listT.subList(0, i2);
                                    break;
                                }
                                i2++;
                            }
                        }
                    }
                    c97.a aVarY = c97.y();
                    int size = listT.size();
                    ArrayList arrayList = new ArrayList(listT.size());
                    boolean z3 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(J().z.a(strM, "gaia_collection_enabled")) && z(strM).e(aVar);
                    boolean zE = z(strM).e(aVar);
                    boolean zE2 = z(strM).e(z99.a.ANALYTICS_STORAGE);
                    hua.a();
                    boolean zM = J().m(strM, sn4.s0);
                    int i3 = 0;
                    while (i3 < size) {
                        d97.a aVarR = ((d97) ((Pair) listT.get(i3)).first).r();
                        arrayList.add((Long) ((Pair) listT.get(i3)).second);
                        J();
                        aVarR.i();
                        d97.B1((d97) aVarR.y);
                        aVarR.i();
                        d97.a1((d97) aVarR.y, jCurrentTimeMillis);
                        aVarR.i();
                        d97.W0((d97) aVarR.y);
                        if (!z3) {
                            aVarR.i();
                            d97.G((d97) aVarR.y);
                        }
                        if (!zE) {
                            aVarR.i();
                            d97.r1((d97) aVarR.y);
                            aVarR.i();
                            d97.t1((d97) aVarR.y);
                        }
                        if (!zE2) {
                            aVarR.i();
                            d97.z1((d97) aVarR.y);
                        }
                        g(strM, aVarR);
                        if (!zM) {
                            aVarR.i();
                            d97.o0((d97) aVarR.y);
                        }
                        aha.a();
                        List list = listT;
                        if (J().m(str, sn4.O0)) {
                            String strS2 = ((d97) aVarR.y).S();
                            if (TextUtils.isEmpty(strS2) || strS2.equals("00000000-0000-0000-0000-000000000000")) {
                                ArrayList arrayList2 = new ArrayList(Collections.unmodifiableList(((d97) aVarR.y).W()));
                                Iterator it2 = arrayList2.iterator();
                                boolean z4 = false;
                                boolean z5 = false;
                                while (it2.hasNext()) {
                                    y87 y87Var = (y87) it2.next();
                                    boolean z6 = zE;
                                    if ("_fx".equals(y87Var.K())) {
                                        it2.remove();
                                        zE = z6;
                                        z4 = true;
                                        z5 = true;
                                    } else {
                                        if ("_f".equals(y87Var.K())) {
                                            z5 = true;
                                        }
                                        zE = z6;
                                    }
                                }
                                z2 = zE;
                                if (z4) {
                                    aVarR.i();
                                    d97.J0((d97) aVarR.y);
                                    aVarR.i();
                                    d97.N0((d97) aVarR.y, arrayList2);
                                }
                                if (z5) {
                                    String strX = aVarR.X();
                                    ky3 ky3Var6 = this.z;
                                    q(ky3Var6);
                                    hc8 hc8VarS2 = ky3Var6.S(strX);
                                    if (hc8VarS2 != null) {
                                        ri8 ri8Var = hc8VarS2.a;
                                        ga8 ga8Var = ri8Var.G;
                                        ri8.d(ga8Var);
                                        ga8Var.e();
                                        hc8VarS2.I |= !hc8VarS2.z;
                                        hc8VarS2.z = true;
                                        ga8 ga8Var2 = ri8Var.G;
                                        ri8.d(ga8Var2);
                                        ga8Var2.e();
                                        if (hc8VarS2.I) {
                                            ky3 ky3Var7 = this.z;
                                            q(ky3Var7);
                                            ky3Var7.F(hc8VarS2);
                                        }
                                    }
                                }
                            } else {
                                z2 = zE;
                            }
                            if (aVarR.k() == 0) {
                                i3++;
                                listT = list;
                                zE = z2;
                                str = null;
                            }
                        } else {
                            z2 = zE;
                        }
                        if (J().m(strM, sn4.c0)) {
                            byte[] bArrI = ((d97) aVarR.g()).i();
                            xda xdaVar = this.D;
                            q(xdaVar);
                            long jM = xdaVar.m(bArrI);
                            aVarR.i();
                            d97.L0((d97) aVarR.y, jM);
                        }
                        aVarY.i();
                        c97.x((c97) aVarY.y, (d97) aVarR.g());
                        i3++;
                        listT = list;
                        zE = z2;
                        str = null;
                    }
                    aha.a();
                    if (J().m(null, sn4.O0) && ((c97) aVarY.y).v() == 0) {
                        u(arrayList);
                        s(false, 204, null, null);
                        this.S = false;
                        w();
                        return;
                    }
                    if (zzj().m(2)) {
                        xda xdaVar2 = this.D;
                        q(xdaVar2);
                        strP = xdaVar2.p((c97) aVarY.g());
                    } else {
                        strP = null;
                    }
                    N();
                    byte[] bArrI2 = ((c97) aVarY.g()).i();
                    tv0 tv0VarI = this.G.i(strM);
                    try {
                        u(arrayList);
                        this.F.E.b(jCurrentTimeMillis);
                        zzj().K.d("Uploading data. app, uncompressed size, data", size > 0 ? ((c97) aVarY.y).w().b2() : "?", Integer.valueOf(bArrI2.length), strP);
                        this.R = true;
                        nm7 nm7Var2 = this.y;
                        q(nm7Var2);
                        URL url = new URL((String) tv0VarI.f2597x);
                        HashMap map = (HashMap) tv0VarI.y;
                        k38 k38Var = new k38();
                        k38Var.f1505x = this;
                        nm7Var2.e();
                        nm7Var2.i();
                        nm7Var2.zzl().l(new tq7(nm7Var2, strM, url, bArrI2, map, k38Var));
                    } catch (MalformedURLException unused) {
                        zzj().C.c("Failed to parse upload URL. Not uploading. appId", fg7.k(strM), (String) tv0VarI.f2597x);
                    }
                }
            }
            this.S = false;
            w();
        } catch (Throwable th4) {
            th = th4;
            z = false;
            this.S = z;
            w();
            throw th;
        }
    }

    public final long S() {
        ((k50) zzb()).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        s4a s4aVar = this.F;
        s4aVar.i();
        s4aVar.e();
        nw7 nw7Var = s4aVar.F;
        long jA = nw7Var.a();
        if (jA == 0) {
            jA = ((long) s4aVar.c().p0().nextInt(86400000)) + 1;
            nw7Var.b(jA);
        }
        return ((((jCurrentTimeMillis + jA) / 1000) / 60) / 60) / 24;
    }

    public final pp7 T() {
        pp7 pp7Var = this.A;
        if (pp7Var != null) {
            return pp7Var;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final Boolean a(hc8 hc8Var) {
        try {
            long jM = hc8Var.m();
            ri8 ri8Var = this.I;
            if (jM != -2147483648L) {
                if (hc8Var.m() == y53.a(ri8Var.f2345x).b(0, hc8Var.N()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = y53.a(ri8Var.f2345x).b(0, hc8Var.N()).versionName;
                String strD = hc8Var.d();
                if (strD != null && strD.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final String b(z99 z99Var) {
        if (!z99Var.e(z99.a.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        O().p0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final s94 c(String str, s94 s94Var, z99 z99Var, eu3 eu3Var) {
        EnumMap<z99.a, Boolean> enumMap = z99Var.a;
        eia.a();
        p18 p18Var = this.f2203x;
        q(p18Var);
        z37 z37VarT = p18Var.t(str);
        int i = 90;
        z99.a aVar = z99.a.AD_USER_DATA;
        if (z37VarT == null) {
            Boolean bool = s94Var.e.get(aVar);
            Boolean bool2 = Boolean.FALSE;
            if (bool == bool2) {
                i = s94Var.a;
                eu3Var.b(aVar, i);
            } else {
                eu3Var.c(aVar, ts3.FAILSAFE);
            }
            return new s94(i, bool2, Boolean.TRUE, "-");
        }
        Boolean boolValueOf = s94Var.e.get(aVar);
        if (boolValueOf != null) {
            i = s94Var.a;
            eu3Var.b(aVar, i);
        } else {
            p18Var.e();
            p18Var.A(str);
            z37 z37VarT2 = p18Var.t(str);
            z99.a aVarO = null;
            if (z37VarT2 != null) {
                Iterator<z37.c> it = z37VarT2.y().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    z37.c next = it.next();
                    if (aVar == p18.o(next.w())) {
                        aVarO = p18.o(next.v());
                        break;
                    }
                }
            }
            z99.a aVar2 = z99.a.AD_STORAGE;
            if (aVarO == aVar2 && enumMap.get(aVar2) != null) {
                boolValueOf = enumMap.get(aVar2);
                eu3Var.c(aVar, ts3.REMOTE_DELEGATION);
            }
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(p18Var.u(str, aVar));
                eu3Var.c(aVar, ts3.REMOTE_DEFAULT);
            }
        }
        p18Var.e();
        p18Var.A(str);
        z37 z37VarT3 = p18Var.t(str);
        boolean z = true;
        if (z37VarT3 != null && z37VarT3.A() && !z37VarT3.z()) {
            z = false;
        }
        q(p18Var);
        p18Var.e();
        p18Var.A(str);
        TreeSet treeSet = new TreeSet();
        z37 z37VarT4 = p18Var.t(str);
        if (z37VarT4 != null) {
            Iterator<E> it2 = z37VarT4.w().iterator();
            while (it2.hasNext()) {
                treeSet.add(((z37.d) it2.next()).v());
            }
        }
        if (!boolValueOf.booleanValue() || treeSet.isEmpty()) {
            return new s94(i, Boolean.FALSE, Boolean.valueOf(z), "-");
        }
        return new s94(i, Boolean.TRUE, Boolean.valueOf(z), z ? TextUtils.join("", treeSet) : "");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.hc8 d(x.eka r15) {
        /*
            Method dump skipped, instruction units count: 605
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qba.d(x.eka):x.hc8");
    }

    public final void f(String str, int i, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        zzl().e();
        Q();
        ks1.f(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.Q = false;
                w();
                throw th2;
            }
        }
        zzj().K.a(Integer.valueOf(bArr.length), "onConfigFetched. Response size");
        ky3 ky3Var = this.z;
        q(ky3Var);
        ky3Var.Y();
        try {
            ky3 ky3Var2 = this.z;
            q(ky3Var2);
            hc8 hc8VarS = ky3Var2.S(str);
            boolean z = (i == 200 || i == 204 || i == 304) && th == null;
            if (hc8VarS == null) {
                zzj().F.a(fg7.k(str), "App does not exist in onConfigFetched. appId");
            } else {
                p18 p18Var = this.f2203x;
                if (z || i == 404) {
                    List<String> list = map != null ? map.get("Last-Modified") : null;
                    String str2 = (list == null || list.isEmpty()) ? null : list.get(0);
                    List<String> list2 = map != null ? map.get("ETag") : null;
                    String str3 = (list2 == null || list2.isEmpty()) ? null : list2.get(0);
                    if (i == 404 || i == 304) {
                        q(p18Var);
                        if (p18Var.v(str) == null) {
                            q(p18Var);
                            p18Var.p(str, null, null, null);
                        }
                    } else {
                        q(p18Var);
                        p18Var.p(str, str2, str3, bArr);
                    }
                    ((k50) zzb()).getClass();
                    hc8VarS.n(System.currentTimeMillis());
                    ky3 ky3Var3 = this.z;
                    q(ky3Var3);
                    ky3Var3.F(hc8VarS);
                    if (i == 404) {
                        zzj().H.a(str, "Config not found. Using empty config. appId");
                    } else {
                        zzj().K.c("Successfully fetched config. Got network response. code, size", Integer.valueOf(i), Integer.valueOf(bArr.length));
                    }
                    nm7 nm7Var = this.y;
                    q(nm7Var);
                    if (nm7Var.m() && y()) {
                        R();
                    } else {
                        x();
                    }
                } else {
                    ((k50) zzb()).getClass();
                    hc8VarS.C(System.currentTimeMillis());
                    ky3 ky3Var4 = this.z;
                    q(ky3Var4);
                    ky3Var4.F(hc8VarS);
                    zzj().K.c("Fetching config failed. code, error", Integer.valueOf(i), th);
                    q(p18Var);
                    p18Var.e();
                    p18Var.J.put(str, null);
                    nw7 nw7Var = this.F.E;
                    ((k50) zzb()).getClass();
                    nw7Var.b(System.currentTimeMillis());
                    if (i == 503 || i == 429) {
                        nw7 nw7Var2 = this.F.C;
                        ((k50) zzb()).getClass();
                        nw7Var2.b(System.currentTimeMillis());
                    }
                    x();
                }
            }
            ky3 ky3Var5 = this.z;
            q(ky3Var5);
            ky3Var5.b0();
            this.Q = false;
            w();
        } finally {
            ky3 ky3Var6 = this.z;
            q(ky3Var6);
            ky3Var6.Z();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(java.lang.String r9, x.d97.a r10) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qba.g(java.lang.String, x.d97$a):void");
    }

    public final void h(String str, z99 z99Var) {
        zzl().e();
        Q();
        this.Y.put(str, z99Var);
        ky3 ky3Var = this.z;
        q(ky3Var);
        ks1.i(str);
        ks1.i(z99Var);
        ky3Var.e();
        ky3Var.i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", z99Var.i());
        eia.a();
        if (((ri8) ky3Var.f1505x).D.m(null, sn4.J0)) {
            contentValues.put("consent_source", Integer.valueOf(z99Var.b));
            ky3Var.x(contentValues);
            return;
        }
        try {
            if (ky3Var.l().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                ky3Var.zzj().C.a(fg7.k(str), "Failed to insert/update consent setting (got -1). appId");
            }
        } catch (SQLiteException e) {
            ky3Var.zzj().C.c("Error storing consent setting. appId, error", fg7.k(str), e);
        }
    }

    public final void i(String str, eka ekaVar) {
        zzl().e();
        Q();
        boolean zK = K(ekaVar);
        String str2 = ekaVar.f846x;
        Boolean bool = ekaVar.O;
        if (zK) {
            if (!ekaVar.E) {
                d(ekaVar);
                return;
            }
            if ("_npa".equals(str) && bool != null) {
                zzj().J.b("Falling back to manifest metadata value for ad personalization");
                ((k50) zzb()).getClass();
                r(new ifa(System.currentTimeMillis(), Long.valueOf(bool.booleanValue() ? 1L : 0L), "_npa", "auto"), ekaVar);
                return;
            }
            xh7 xh7Var = zzj().J;
            ri8 ri8Var = this.I;
            xh7Var.a(ri8Var.J.g(str), "Removing user property");
            ky3 ky3Var = this.z;
            q(ky3Var);
            ky3Var.Y();
            try {
                d(ekaVar);
                if ("_id".equals(str)) {
                    ky3 ky3Var2 = this.z;
                    q(ky3Var2);
                    ks1.i(str2);
                    ky3Var2.W(str2, "_lair");
                }
                ky3 ky3Var3 = this.z;
                q(ky3Var3);
                ks1.i(str2);
                ky3Var3.W(str2, str);
                ky3 ky3Var4 = this.z;
                q(ky3Var4);
                ky3Var4.b0();
                zzj().J.a(ri8Var.J.g(str), "User property removed");
                ky3 ky3Var5 = this.z;
                q(ky3Var5);
                ky3Var5.Z();
            } catch (Throwable th) {
                ky3 ky3Var6 = this.z;
                q(ky3Var6);
                ky3Var6.Z();
                throw th;
            }
        }
    }

    public final void j(kl3 kl3Var, eka ekaVar) {
        ni4 ni4Var = kl3Var.H;
        ks1.f(kl3Var.f1561x);
        ks1.i(kl3Var.z);
        ks1.f(kl3Var.z.y);
        zzl().e();
        Q();
        if (K(ekaVar)) {
            if (!ekaVar.E) {
                d(ekaVar);
                return;
            }
            ky3 ky3Var = this.z;
            q(ky3Var);
            ky3Var.Y();
            try {
                d(ekaVar);
                String str = kl3Var.f1561x;
                ks1.i(str);
                ky3 ky3Var2 = this.z;
                q(ky3Var2);
                kl3 kl3VarQ = ky3Var2.Q(str, kl3Var.z.y);
                ri8 ri8Var = this.I;
                if (kl3VarQ != null) {
                    zzj().J.c("Removing conditional user property", kl3Var.f1561x, ri8Var.J.g(kl3Var.z.y));
                    ky3 ky3Var3 = this.z;
                    q(ky3Var3);
                    ky3Var3.A(str, kl3Var.z.y);
                    if (kl3VarQ.B) {
                        ky3 ky3Var4 = this.z;
                        q(ky3Var4);
                        ky3Var4.W(str, kl3Var.z.y);
                    }
                    if (ni4Var != null) {
                        md4 md4Var = ni4Var.y;
                        ni4 ni4VarS = O().s(ni4Var.f1887x, md4Var != null ? md4Var.t() : null, kl3VarQ.y, ni4Var.A, true);
                        ks1.i(ni4VarS);
                        F(ni4VarS, ekaVar);
                    }
                } else {
                    zzj().F.c("Conditional user property doesn't exist", fg7.k(kl3Var.f1561x), ri8Var.J.g(kl3Var.z.y));
                }
                ky3 ky3Var5 = this.z;
                q(ky3Var5);
                ky3Var5.b0();
                ky3 ky3Var6 = this.z;
                q(ky3Var6);
                ky3Var6.Z();
            } catch (Throwable th) {
                ky3 ky3Var7 = this.z;
                q(ky3Var7);
                ky3Var7.Z();
                throw th;
            }
        }
    }

    public final void k(ni4 ni4Var, String str) throws Throwable {
        String str2;
        int i;
        ky3 ky3Var = this.z;
        q(ky3Var);
        hc8 hc8VarS = ky3Var.S(str);
        if (hc8VarS != null) {
            ri8 ri8Var = hc8VarS.a;
            if (!TextUtils.isEmpty(hc8VarS.d())) {
                Boolean boolA = a(hc8VarS);
                if (boolA == null) {
                    if (!"_ui".equals(ni4Var.f1887x)) {
                        zzj().F.a(fg7.k(str), "Could not find package. appId");
                    }
                } else if (!boolA.booleanValue()) {
                    zzj().C.a(fg7.k(str), "App version does not match; dropping event. appId");
                    return;
                }
                z99 z99VarZ = z(str);
                eia.a();
                if (J().m(null, sn4.J0)) {
                    str2 = H(str).b;
                    i = z99VarZ.b;
                } else {
                    str2 = "";
                    i = 100;
                }
                String str3 = str2;
                int i2 = i;
                String strF = hc8VarS.f();
                String strD = hc8VarS.d();
                long jM = hc8VarS.m();
                ga8 ga8Var = ri8Var.G;
                ri8.d(ga8Var);
                ga8Var.e();
                String str4 = hc8VarS.l;
                ga8 ga8Var2 = ri8Var.G;
                ri8.d(ga8Var2);
                ga8Var2.e();
                long j = hc8VarS.m;
                ga8 ga8Var3 = ri8Var.G;
                ri8.d(ga8Var3);
                ga8Var3.e();
                long j2 = hc8VarS.n;
                ga8 ga8Var4 = ri8Var.G;
                ri8.d(ga8Var4);
                ga8Var4.e();
                boolean z = hc8VarS.o;
                String strE = hc8VarS.e();
                ga8 ga8Var5 = ri8Var.G;
                ri8.d(ga8Var5);
                ga8Var5.e();
                boolean zH = hc8VarS.h();
                String strL = hc8VarS.L();
                Boolean boolK = hc8VarS.K();
                long jD = hc8VarS.D();
                ga8 ga8Var6 = ri8Var.G;
                ri8.d(ga8Var6);
                ga8Var6.e();
                ArrayList arrayList = hc8VarS.t;
                String strI = z99VarZ.i();
                boolean zI = hc8VarS.i();
                ga8 ga8Var7 = ri8Var.G;
                ri8.d(ga8Var7);
                ga8Var7.e();
                long j3 = hc8VarS.w;
                ga8 ga8Var8 = ri8Var.G;
                ri8.d(ga8Var8);
                ga8Var8.e();
                int i3 = hc8VarS.y;
                ga8 ga8Var9 = ri8Var.G;
                ri8.d(ga8Var9);
                ga8Var9.e();
                B(ni4Var, new eka(str, strF, strD, jM, str4, j, j2, null, z, false, strE, 0L, 0, zH, false, strL, boolK, jD, arrayList, strI, "", null, zI, j3, i2, str3, i3, hc8VarS.A));
                return;
            }
        }
        zzj().J.a(str, "No app data available; dropping event");
    }

    public final void l(ni4 ni4Var, eka ekaVar) {
        ni4 ni4Var2;
        List<kl3> listV;
        ri8 ri8Var;
        List<kl3> listV2;
        List<kl3> listV3;
        String str;
        ks1.i(ekaVar);
        String str2 = ekaVar.f846x;
        ks1.f(str2);
        zzl().e();
        Q();
        long j = ni4Var.A;
        tj7 tj7VarB = tj7.b(ni4Var);
        zzl().e();
        ofa.G((this.b0 == null || (str = this.c0) == null || !str.equals(str2)) ? null : this.b0, tj7VarB.d, false);
        ni4 ni4VarA = tj7VarB.a();
        String str3 = ni4VarA.f1887x;
        N();
        if (TextUtils.isEmpty(ekaVar.y) && TextUtils.isEmpty(ekaVar.N)) {
            return;
        }
        if (!ekaVar.E) {
            d(ekaVar);
            return;
        }
        List<String> list = ekaVar.Q;
        if (list == null) {
            ni4Var2 = ni4VarA;
        } else if (!list.contains(str3)) {
            zzj().J.d("Dropping non-safelisted event. appId, event name, origin", str2, str3, ni4VarA.z);
            return;
        } else {
            Bundle bundleT = ni4VarA.y.t();
            bundleT.putLong("ga_safelisted", 1L);
            ni4Var2 = new ni4(ni4VarA.f1887x, new md4(bundleT), ni4VarA.z, ni4VarA.A);
        }
        ky3 ky3Var = this.z;
        q(ky3Var);
        ky3Var.Y();
        try {
            ky3 ky3Var2 = this.z;
            q(ky3Var2);
            ks1.f(str2);
            ky3Var2.e();
            ky3Var2.i();
            if (j < 0) {
                ky3Var2.zzj().F.c("Invalid time querying timed out conditional properties", fg7.k(str2), Long.valueOf(j));
                listV = Collections.EMPTY_LIST;
            } else {
                listV = ky3Var2.v("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
            }
            Iterator<kl3> it = listV.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                ri8Var = this.I;
                if (!zHasNext) {
                    break;
                }
                kl3 next = it.next();
                if (next != null) {
                    zzj().K.d("User property timed out", next.f1561x, ri8Var.J.g(next.z.y), next.z.zza());
                    ni4 ni4Var3 = next.D;
                    if (ni4Var3 != null) {
                        F(new ni4(ni4Var3, j), ekaVar);
                    }
                    ky3 ky3Var3 = this.z;
                    q(ky3Var3);
                    ky3Var3.A(str2, next.z.y);
                }
            }
            ky3 ky3Var4 = this.z;
            q(ky3Var4);
            ks1.f(str2);
            ky3Var4.e();
            ky3Var4.i();
            if (j < 0) {
                ky3Var4.zzj().F.c("Invalid time querying expired conditional properties", fg7.k(str2), Long.valueOf(j));
                listV2 = Collections.EMPTY_LIST;
            } else {
                listV2 = ky3Var4.v("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
            }
            ArrayList arrayList = new ArrayList(listV2.size());
            for (kl3 kl3Var : listV2) {
                if (kl3Var != null) {
                    zzj().K.d("User property expired", kl3Var.f1561x, ri8Var.J.g(kl3Var.z.y), kl3Var.z.zza());
                    ky3 ky3Var5 = this.z;
                    q(ky3Var5);
                    ky3Var5.W(str2, kl3Var.z.y);
                    ni4 ni4Var4 = kl3Var.H;
                    if (ni4Var4 != null) {
                        arrayList.add(ni4Var4);
                    }
                    ky3 ky3Var6 = this.z;
                    q(ky3Var6);
                    ky3Var6.A(str2, kl3Var.z.y);
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                F(new ni4((ni4) obj, j), ekaVar);
            }
            ky3 ky3Var7 = this.z;
            q(ky3Var7);
            String str4 = ni4Var2.f1887x;
            ks1.f(str2);
            ks1.f(str4);
            ky3Var7.e();
            ky3Var7.i();
            if (j < 0) {
                ky3Var7.zzj().F.d("Invalid time querying triggered conditional properties", fg7.k(str2), ((ri8) ky3Var7.f1505x).J.b(str4), Long.valueOf(j));
                listV3 = Collections.EMPTY_LIST;
            } else {
                listV3 = ky3Var7.v("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j)});
            }
            ArrayList arrayList2 = new ArrayList(listV3.size());
            for (kl3 kl3Var2 : listV3) {
                if (kl3Var2 != null) {
                    ifa ifaVar = kl3Var2.z;
                    String str5 = kl3Var2.f1561x;
                    ks1.i(str5);
                    String str6 = kl3Var2.y;
                    String str7 = ifaVar.y;
                    Object objZza = ifaVar.zza();
                    ks1.i(objZza);
                    vfa vfaVar = new vfa(str5, str6, str7, j, objZza);
                    Object obj2 = vfaVar.e;
                    String str8 = vfaVar.c;
                    ky3 ky3Var8 = this.z;
                    q(ky3Var8);
                    if (ky3Var8.K(vfaVar)) {
                        zzj().K.d("User property triggered", kl3Var2.f1561x, ri8Var.J.g(str8), obj2);
                    } else {
                        zzj().C.d("Too many active user properties, ignoring", fg7.k(kl3Var2.f1561x), ri8Var.J.g(str8), obj2);
                    }
                    ni4 ni4Var5 = kl3Var2.F;
                    if (ni4Var5 != null) {
                        arrayList2.add(ni4Var5);
                    }
                    kl3Var2.z = new ifa(vfaVar);
                    kl3Var2.B = true;
                    ky3 ky3Var9 = this.z;
                    q(ky3Var9);
                    ky3Var9.I(kl3Var2);
                }
            }
            F(ni4Var2, ekaVar);
            int size2 = arrayList2.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj3 = arrayList2.get(i2);
                i2++;
                F(new ni4((ni4) obj3, j), ekaVar);
            }
            ky3 ky3Var10 = this.z;
            q(ky3Var10);
            ky3Var10.b0();
            ky3 ky3Var11 = this.z;
            q(ky3Var11);
            ky3Var11.Z();
        } catch (Throwable th) {
            ky3 ky3Var12 = this.z;
            q(ky3Var12);
            ky3Var12.Z();
            throw th;
        }
    }

    public final void o(d97.a aVar, long j, boolean z) {
        vfa vfaVar;
        Object obj;
        String str = z ? "_se" : "_lte";
        ky3 ky3Var = this.z;
        q(ky3Var);
        vfa vfaVarT = ky3Var.T(aVar.X(), str);
        if (vfaVarT == null || (obj = vfaVarT.e) == null) {
            String strX = aVar.X();
            ((k50) zzb()).getClass();
            vfaVar = new vfa(strX, "auto", str, System.currentTimeMillis(), Long.valueOf(j));
        } else {
            String strX2 = aVar.X();
            ((k50) zzb()).getClass();
            vfaVar = new vfa(strX2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        }
        h97.a aVarH = h97.H();
        aVarH.i();
        h97.y((h97) aVarH.y, str);
        ((k50) zzb()).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        aVarH.i();
        h97.x((h97) aVarH.y, jCurrentTimeMillis);
        Object obj2 = vfaVar.e;
        long jLongValue = ((Long) obj2).longValue();
        aVarH.i();
        h97.C((h97) aVarH.y, jLongValue);
        h97 h97Var = (h97) aVarH.g();
        int iL = xda.l(str, aVar);
        if (iL >= 0) {
            aVar.i();
            d97.z((d97) aVar.y, iL, h97Var);
        } else {
            aVar.i();
            d97.E((d97) aVar.y, h97Var);
        }
        if (j > 0) {
            ky3 ky3Var2 = this.z;
            q(ky3Var2);
            ky3Var2.K(vfaVar);
            zzj().K.c("Updated engagement user property. scope, value", z ? "session-scoped" : "lifetime", obj2);
        }
    }

    public final void p(hc8 hc8Var, d97.a aVar) throws Throwable {
        h97 h97Var;
        zzl().e();
        Q();
        eia.a();
        eu3 eu3VarA = eu3.a(((d97) aVar.y).I());
        String strN = hc8Var.N();
        zzl().e();
        Q();
        eia.a();
        z99 z99VarZ = z(strN);
        EnumMap<z99.a, Boolean> enumMap = z99VarZ.a;
        int i = z99VarZ.b;
        eia.a();
        if (J().m(null, sn4.L0)) {
            String strJ = z99VarZ.j();
            aVar.i();
            d97.M0((d97) aVar.y, strJ);
        }
        z99.a aVar2 = z99.a.AD_STORAGE;
        Boolean bool = enumMap.get(aVar2);
        ts3 ts3Var = ts3.FAILSAFE;
        if (bool != null) {
            eu3VarA.b(aVar2, i);
        } else {
            eu3VarA.c(aVar2, ts3Var);
        }
        z99.a aVar3 = z99.a.ANALYTICS_STORAGE;
        if (enumMap.get(aVar3) != null) {
            eu3VarA.b(aVar3, i);
        } else {
            eu3VarA.c(aVar3, ts3Var);
        }
        String strN2 = hc8Var.N();
        zzl().e();
        Q();
        eia.a();
        s94 s94VarC = c(strN2, H(strN2), z(strN2), eu3VarA);
        Boolean bool2 = s94VarC.c;
        String str = s94VarC.d;
        ks1.i(bool2);
        boolean zBooleanValue = bool2.booleanValue();
        aVar.i();
        d97.n0((d97) aVar.y, zBooleanValue);
        if (!TextUtils.isEmpty(str)) {
            aVar.i();
            d97.m1((d97) aVar.y, str);
        }
        zzl().e();
        Q();
        eia.a();
        Iterator it = Collections.unmodifiableList(((d97) aVar.y).X()).iterator();
        while (true) {
            if (!it.hasNext()) {
                h97Var = null;
                break;
            } else {
                h97Var = (h97) it.next();
                if ("_npa".equals(h97Var.J())) {
                    break;
                }
            }
        }
        z99.a aVar4 = z99.a.AD_PERSONALIZATION;
        if (h97Var != null) {
            ts3 ts3Var2 = eu3VarA.a.get(aVar4);
            ts3 ts3Var3 = ts3.UNSET;
            if (ts3Var2 == null) {
                ts3Var2 = ts3Var3;
            }
            if (ts3Var2 == ts3Var3) {
                Boolean boolK = hc8Var.K();
                if (boolK == null || ((boolK == Boolean.TRUE && h97Var.E() != 1) || (boolK == Boolean.FALSE && h97Var.E() != 0))) {
                    eu3VarA.c(aVar4, ts3.API);
                } else {
                    eu3VarA.c(aVar4, ts3.MANIFEST);
                }
            }
        } else {
            eia.a();
            if (J().m(null, sn4.M0)) {
                String strN3 = hc8Var.N();
                p18 p18Var = this.f2203x;
                int i2 = 1;
                if (p18Var.t(strN3) == null) {
                    eu3VarA.c(aVar4, ts3Var);
                } else {
                    i2 = 1 ^ (p18Var.u(hc8Var.N(), aVar4) ? 1 : 0);
                    eu3VarA.c(aVar4, ts3.REMOTE_DEFAULT);
                }
                h97.a aVarH = h97.H();
                aVarH.i();
                h97.y((h97) aVarH.y, "_npa");
                ((k50) zzb()).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                aVarH.i();
                h97.x((h97) aVarH.y, jCurrentTimeMillis);
                aVarH.i();
                h97.C((h97) aVarH.y, i2);
                h97 h97Var2 = (h97) aVarH.g();
                aVar.i();
                d97.E((d97) aVar.y, h97Var2);
            }
        }
        String string = eu3VarA.toString();
        aVar.i();
        d97.h1((d97) aVar.y, string);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(x.ifa r24, x.eka r25) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qba.r(x.ifa, x.eka):void");
    }

    public final void s(boolean z, int i, Throwable th, byte[] bArr) {
        ky3 ky3Var;
        long jLongValue;
        zzl().e();
        Q();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.R = false;
                w();
                throw th2;
            }
        }
        ArrayList arrayList = this.V;
        ks1.i(arrayList);
        this.V = null;
        aha.a();
        tn3 tn3VarJ = J();
        o97<Boolean> o97Var = sn4.O0;
        if ((!tn3VarJ.m(null, o97Var) || z) && !((i == 200 || i == 204) && th == null)) {
            zzj().K.c("Network upload failed. Will retry later. code, error", Integer.valueOf(i), th);
            nw7 nw7Var = this.F.E;
            ((k50) zzb()).getClass();
            nw7Var.b(System.currentTimeMillis());
            if (i == 503 || i == 429) {
                nw7 nw7Var2 = this.F.C;
                ((k50) zzb()).getClass();
                nw7Var2.b(System.currentTimeMillis());
            }
            ky3 ky3Var2 = this.z;
            q(ky3Var2);
            ky3Var2.C(arrayList);
            x();
        } else {
            try {
                aha.a();
                if (!J().m(null, o97Var) || z) {
                    nw7 nw7Var3 = this.F.D;
                    ((k50) zzb()).getClass();
                    nw7Var3.b(System.currentTimeMillis());
                }
                this.F.E.b(0L);
                x();
                aha.a();
                if (!J().m(null, o97Var) || z) {
                    zzj().K.c("Successful upload. Got network response. code, size", Integer.valueOf(i), Integer.valueOf(bArr.length));
                } else {
                    aha.a();
                    if (J().m(null, o97Var)) {
                        zzj().K.b("Purged empty bundles");
                    }
                }
                ky3 ky3Var3 = this.z;
                q(ky3Var3);
                ky3Var3.Y();
                try {
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        Long l = (Long) obj;
                        try {
                            ky3Var = this.z;
                            q(ky3Var);
                            jLongValue = l.longValue();
                            ky3Var.e();
                            ky3Var.i();
                        } catch (SQLiteException e) {
                            ArrayList arrayList2 = this.W;
                            if (arrayList2 == null || !arrayList2.contains(l)) {
                                throw e;
                            }
                        }
                        try {
                            if (ky3Var.l().delete("queue", "rowid=?", new String[]{String.valueOf(jLongValue)}) != 1) {
                                throw new SQLiteException("Deleted fewer rows from queue than expected");
                            }
                        } catch (SQLiteException e2) {
                            ky3Var.zzj().C.a(e2, "Failed to delete a bundle in a queue table");
                            throw e2;
                        }
                    }
                    ky3 ky3Var4 = this.z;
                    q(ky3Var4);
                    ky3Var4.b0();
                    ky3 ky3Var5 = this.z;
                    q(ky3Var5);
                    ky3Var5.Z();
                    this.W = null;
                    nm7 nm7Var = this.y;
                    q(nm7Var);
                    if (nm7Var.m() && y()) {
                        R();
                    } else {
                        this.X = -1L;
                        x();
                    }
                    this.L = 0L;
                } catch (Throwable th3) {
                    ky3 ky3Var6 = this.z;
                    q(ky3Var6);
                    ky3Var6.Z();
                    throw th3;
                }
            } catch (SQLiteException e3) {
                zzj().C.a(e3, "Database error while trying to delete uploaded bundles");
                ((k50) zzb()).getClass();
                this.L = SystemClock.elapsedRealtime();
                zzj().K.a(Long.valueOf(this.L), "Disable upload, time");
            }
        }
        this.R = false;
        w();
    }

    public final boolean t(y87.a aVar, y87.a aVar2) {
        ks1.a("_e".equals(aVar.p()));
        N();
        a97 a97VarV = xda.v("_sc", (y87) aVar.g());
        String strM = a97VarV == null ? null : a97VarV.M();
        N();
        a97 a97VarV2 = xda.v("_pc", (y87) aVar2.g());
        String strM2 = a97VarV2 != null ? a97VarV2.M() : null;
        if (strM2 == null || !strM2.equals(strM)) {
            return false;
        }
        ks1.a("_e".equals(aVar.p()));
        N();
        a97 a97VarV3 = xda.v("_et", (y87) aVar.g());
        if (a97VarV3 == null || !a97VarV3.Q() || a97VarV3.H() <= 0) {
            return true;
        }
        long jH = a97VarV3.H();
        N();
        a97 a97VarV4 = xda.v("_et", (y87) aVar2.g());
        if (a97VarV4 != null && a97VarV4.H() > 0) {
            jH += a97VarV4.H();
        }
        N();
        xda.G(aVar2, "_et", Long.valueOf(jH));
        N();
        xda.G(aVar, "_fr", 1L);
        return true;
    }

    public final void u(ArrayList arrayList) {
        ks1.a(!arrayList.isEmpty());
        if (this.V != null) {
            zzj().C.b("Set uploading progress before finishing the previous upload");
        } else {
            this.V = new ArrayList(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05c0 A[Catch: all -> 0x007e, TryCatch #10 {all -> 0x007e, blocks: (B:3:0x0013, B:21:0x0079, B:95:0x021e, B:97:0x0222, B:100:0x022a, B:101:0x0243, B:104:0x0257, B:107:0x0283, B:109:0x02bc, B:112:0x02d3, B:114:0x02dd, B:247:0x0745, B:117:0x0306, B:119:0x031c, B:122:0x033f, B:124:0x0349, B:126:0x0359, B:128:0x0367, B:130:0x0377, B:131:0x0382, B:132:0x0385, B:134:0x0399, B:187:0x05c0, B:188:0x05cc, B:191:0x05da, B:197:0x05fd, B:194:0x05ec, B:200:0x0607, B:202:0x0613, B:204:0x061f, B:218:0x0667, B:221:0x0690, B:223:0x069c, B:226:0x06ad, B:228:0x06bf, B:230:0x06cd, B:246:0x072e, B:234:0x06dd, B:236:0x06e9, B:239:0x06fa, B:241:0x070c, B:243:0x071a, B:210:0x0644, B:214:0x0657, B:216:0x065d, B:219:0x0685, B:137:0x03af, B:144:0x03c7, B:147:0x03d5, B:149:0x03e3, B:154:0x0443, B:150:0x040a, B:152:0x041c, B:158:0x0451, B:160:0x047b, B:161:0x04a3, B:163:0x04dd, B:165:0x04e3, B:168:0x04ef, B:170:0x0524, B:171:0x053f, B:173:0x0549, B:175:0x0559, B:179:0x056e, B:176:0x0563, B:182:0x0575, B:184:0x0583, B:185:0x05a5, B:250:0x075e, B:252:0x0770, B:254:0x0779, B:266:0x07ac, B:256:0x0783, B:258:0x078c, B:260:0x0792, B:263:0x079e, B:265:0x07a6, B:267:0x07af, B:268:0x07c3, B:271:0x07cb, B:273:0x07dd, B:274:0x07e8, B:276:0x07f0, B:280:0x081c, B:282:0x0832, B:284:0x084f, B:285:0x0861, B:286:0x0864, B:287:0x0880, B:289:0x0886, B:291:0x089e, B:292:0x08ac, B:294:0x08bc, B:295:0x08ca, B:296:0x08cd, B:298:0x08e5, B:300:0x08f4, B:302:0x0906, B:305:0x090f, B:307:0x0917, B:308:0x092d, B:310:0x0933, B:312:0x0943, B:314:0x095b, B:316:0x096d, B:318:0x0993, B:320:0x09c3, B:321:0x09f0, B:322:0x09f9, B:323:0x09fd, B:325:0x0a4f, B:326:0x0a62, B:328:0x0a68, B:331:0x0a86, B:333:0x0a9f, B:335:0x0ab2, B:337:0x0ab7, B:339:0x0abb, B:341:0x0abf, B:343:0x0ac9, B:345:0x0ad4, B:347:0x0ad8, B:349:0x0ade, B:351:0x0ae9, B:353:0x0af7, B:412:0x0d33, B:355:0x0b00, B:357:0x0b35, B:358:0x0b3d, B:360:0x0b43, B:362:0x0b53, B:369:0x0b7b, B:370:0x0b9e, B:372:0x0baa, B:374:0x0bbe, B:376:0x0bff, B:382:0x0c19, B:384:0x0c24, B:386:0x0c28, B:388:0x0c2c, B:390:0x0c30, B:391:0x0c3c, B:392:0x0c41, B:394:0x0c47, B:396:0x0c5d, B:397:0x0c66, B:411:0x0d30, B:398:0x0ca4, B:400:0x0ca8, B:404:0x0cbc, B:406:0x0cd8, B:407:0x0ce3, B:410:0x0d24, B:401:0x0cad, B:367:0x0b67, B:413:0x0d3b, B:415:0x0d47, B:416:0x0d5b, B:417:0x0d63, B:419:0x0d69, B:421:0x0d7f, B:423:0x0d8f, B:443:0x0e1f, B:445:0x0e25, B:447:0x0e35, B:450:0x0e3c, B:455:0x0e7b, B:451:0x0e4b, B:453:0x0e57, B:454:0x0e64, B:456:0x0e8a, B:457:0x0ea1, B:460:0x0ea9, B:461:0x0eae, B:462:0x0ebe, B:464:0x0ed8, B:465:0x0ef1, B:466:0x0ef9, B:470:0x0f15, B:469:0x0f04, B:424:0x0da8, B:426:0x0dae, B:428:0x0dbe, B:430:0x0dc5, B:436:0x0ddb, B:438:0x0de2, B:440:0x0e11, B:442:0x0e18, B:441:0x0e15, B:437:0x0ddf, B:429:0x0dc2, B:277:0x07f5, B:279:0x07fb, B:473:0x0f26, B:52:0x010c, B:67:0x018d, B:74:0x01c8, B:80:0x01e4, B:84:0x01fa, B:94:0x021b, B:477:0x0f39, B:478:0x0f3c, B:45:0x00cc, B:55:0x0115), top: B:491:0x0013, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x069c A[Catch: all -> 0x007e, TryCatch #10 {all -> 0x007e, blocks: (B:3:0x0013, B:21:0x0079, B:95:0x021e, B:97:0x0222, B:100:0x022a, B:101:0x0243, B:104:0x0257, B:107:0x0283, B:109:0x02bc, B:112:0x02d3, B:114:0x02dd, B:247:0x0745, B:117:0x0306, B:119:0x031c, B:122:0x033f, B:124:0x0349, B:126:0x0359, B:128:0x0367, B:130:0x0377, B:131:0x0382, B:132:0x0385, B:134:0x0399, B:187:0x05c0, B:188:0x05cc, B:191:0x05da, B:197:0x05fd, B:194:0x05ec, B:200:0x0607, B:202:0x0613, B:204:0x061f, B:218:0x0667, B:221:0x0690, B:223:0x069c, B:226:0x06ad, B:228:0x06bf, B:230:0x06cd, B:246:0x072e, B:234:0x06dd, B:236:0x06e9, B:239:0x06fa, B:241:0x070c, B:243:0x071a, B:210:0x0644, B:214:0x0657, B:216:0x065d, B:219:0x0685, B:137:0x03af, B:144:0x03c7, B:147:0x03d5, B:149:0x03e3, B:154:0x0443, B:150:0x040a, B:152:0x041c, B:158:0x0451, B:160:0x047b, B:161:0x04a3, B:163:0x04dd, B:165:0x04e3, B:168:0x04ef, B:170:0x0524, B:171:0x053f, B:173:0x0549, B:175:0x0559, B:179:0x056e, B:176:0x0563, B:182:0x0575, B:184:0x0583, B:185:0x05a5, B:250:0x075e, B:252:0x0770, B:254:0x0779, B:266:0x07ac, B:256:0x0783, B:258:0x078c, B:260:0x0792, B:263:0x079e, B:265:0x07a6, B:267:0x07af, B:268:0x07c3, B:271:0x07cb, B:273:0x07dd, B:274:0x07e8, B:276:0x07f0, B:280:0x081c, B:282:0x0832, B:284:0x084f, B:285:0x0861, B:286:0x0864, B:287:0x0880, B:289:0x0886, B:291:0x089e, B:292:0x08ac, B:294:0x08bc, B:295:0x08ca, B:296:0x08cd, B:298:0x08e5, B:300:0x08f4, B:302:0x0906, B:305:0x090f, B:307:0x0917, B:308:0x092d, B:310:0x0933, B:312:0x0943, B:314:0x095b, B:316:0x096d, B:318:0x0993, B:320:0x09c3, B:321:0x09f0, B:322:0x09f9, B:323:0x09fd, B:325:0x0a4f, B:326:0x0a62, B:328:0x0a68, B:331:0x0a86, B:333:0x0a9f, B:335:0x0ab2, B:337:0x0ab7, B:339:0x0abb, B:341:0x0abf, B:343:0x0ac9, B:345:0x0ad4, B:347:0x0ad8, B:349:0x0ade, B:351:0x0ae9, B:353:0x0af7, B:412:0x0d33, B:355:0x0b00, B:357:0x0b35, B:358:0x0b3d, B:360:0x0b43, B:362:0x0b53, B:369:0x0b7b, B:370:0x0b9e, B:372:0x0baa, B:374:0x0bbe, B:376:0x0bff, B:382:0x0c19, B:384:0x0c24, B:386:0x0c28, B:388:0x0c2c, B:390:0x0c30, B:391:0x0c3c, B:392:0x0c41, B:394:0x0c47, B:396:0x0c5d, B:397:0x0c66, B:411:0x0d30, B:398:0x0ca4, B:400:0x0ca8, B:404:0x0cbc, B:406:0x0cd8, B:407:0x0ce3, B:410:0x0d24, B:401:0x0cad, B:367:0x0b67, B:413:0x0d3b, B:415:0x0d47, B:416:0x0d5b, B:417:0x0d63, B:419:0x0d69, B:421:0x0d7f, B:423:0x0d8f, B:443:0x0e1f, B:445:0x0e25, B:447:0x0e35, B:450:0x0e3c, B:455:0x0e7b, B:451:0x0e4b, B:453:0x0e57, B:454:0x0e64, B:456:0x0e8a, B:457:0x0ea1, B:460:0x0ea9, B:461:0x0eae, B:462:0x0ebe, B:464:0x0ed8, B:465:0x0ef1, B:466:0x0ef9, B:470:0x0f15, B:469:0x0f04, B:424:0x0da8, B:426:0x0dae, B:428:0x0dbe, B:430:0x0dc5, B:436:0x0ddb, B:438:0x0de2, B:440:0x0e11, B:442:0x0e18, B:441:0x0e15, B:437:0x0ddf, B:429:0x0dc2, B:277:0x07f5, B:279:0x07fb, B:473:0x0f26, B:52:0x010c, B:67:0x018d, B:74:0x01c8, B:80:0x01e4, B:84:0x01fa, B:94:0x021b, B:477:0x0f39, B:478:0x0f3c, B:45:0x00cc, B:55:0x0115), top: B:491:0x0013, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x06dd A[Catch: all -> 0x007e, TryCatch #10 {all -> 0x007e, blocks: (B:3:0x0013, B:21:0x0079, B:95:0x021e, B:97:0x0222, B:100:0x022a, B:101:0x0243, B:104:0x0257, B:107:0x0283, B:109:0x02bc, B:112:0x02d3, B:114:0x02dd, B:247:0x0745, B:117:0x0306, B:119:0x031c, B:122:0x033f, B:124:0x0349, B:126:0x0359, B:128:0x0367, B:130:0x0377, B:131:0x0382, B:132:0x0385, B:134:0x0399, B:187:0x05c0, B:188:0x05cc, B:191:0x05da, B:197:0x05fd, B:194:0x05ec, B:200:0x0607, B:202:0x0613, B:204:0x061f, B:218:0x0667, B:221:0x0690, B:223:0x069c, B:226:0x06ad, B:228:0x06bf, B:230:0x06cd, B:246:0x072e, B:234:0x06dd, B:236:0x06e9, B:239:0x06fa, B:241:0x070c, B:243:0x071a, B:210:0x0644, B:214:0x0657, B:216:0x065d, B:219:0x0685, B:137:0x03af, B:144:0x03c7, B:147:0x03d5, B:149:0x03e3, B:154:0x0443, B:150:0x040a, B:152:0x041c, B:158:0x0451, B:160:0x047b, B:161:0x04a3, B:163:0x04dd, B:165:0x04e3, B:168:0x04ef, B:170:0x0524, B:171:0x053f, B:173:0x0549, B:175:0x0559, B:179:0x056e, B:176:0x0563, B:182:0x0575, B:184:0x0583, B:185:0x05a5, B:250:0x075e, B:252:0x0770, B:254:0x0779, B:266:0x07ac, B:256:0x0783, B:258:0x078c, B:260:0x0792, B:263:0x079e, B:265:0x07a6, B:267:0x07af, B:268:0x07c3, B:271:0x07cb, B:273:0x07dd, B:274:0x07e8, B:276:0x07f0, B:280:0x081c, B:282:0x0832, B:284:0x084f, B:285:0x0861, B:286:0x0864, B:287:0x0880, B:289:0x0886, B:291:0x089e, B:292:0x08ac, B:294:0x08bc, B:295:0x08ca, B:296:0x08cd, B:298:0x08e5, B:300:0x08f4, B:302:0x0906, B:305:0x090f, B:307:0x0917, B:308:0x092d, B:310:0x0933, B:312:0x0943, B:314:0x095b, B:316:0x096d, B:318:0x0993, B:320:0x09c3, B:321:0x09f0, B:322:0x09f9, B:323:0x09fd, B:325:0x0a4f, B:326:0x0a62, B:328:0x0a68, B:331:0x0a86, B:333:0x0a9f, B:335:0x0ab2, B:337:0x0ab7, B:339:0x0abb, B:341:0x0abf, B:343:0x0ac9, B:345:0x0ad4, B:347:0x0ad8, B:349:0x0ade, B:351:0x0ae9, B:353:0x0af7, B:412:0x0d33, B:355:0x0b00, B:357:0x0b35, B:358:0x0b3d, B:360:0x0b43, B:362:0x0b53, B:369:0x0b7b, B:370:0x0b9e, B:372:0x0baa, B:374:0x0bbe, B:376:0x0bff, B:382:0x0c19, B:384:0x0c24, B:386:0x0c28, B:388:0x0c2c, B:390:0x0c30, B:391:0x0c3c, B:392:0x0c41, B:394:0x0c47, B:396:0x0c5d, B:397:0x0c66, B:411:0x0d30, B:398:0x0ca4, B:400:0x0ca8, B:404:0x0cbc, B:406:0x0cd8, B:407:0x0ce3, B:410:0x0d24, B:401:0x0cad, B:367:0x0b67, B:413:0x0d3b, B:415:0x0d47, B:416:0x0d5b, B:417:0x0d63, B:419:0x0d69, B:421:0x0d7f, B:423:0x0d8f, B:443:0x0e1f, B:445:0x0e25, B:447:0x0e35, B:450:0x0e3c, B:455:0x0e7b, B:451:0x0e4b, B:453:0x0e57, B:454:0x0e64, B:456:0x0e8a, B:457:0x0ea1, B:460:0x0ea9, B:461:0x0eae, B:462:0x0ebe, B:464:0x0ed8, B:465:0x0ef1, B:466:0x0ef9, B:470:0x0f15, B:469:0x0f04, B:424:0x0da8, B:426:0x0dae, B:428:0x0dbe, B:430:0x0dc5, B:436:0x0ddb, B:438:0x0de2, B:440:0x0e11, B:442:0x0e18, B:441:0x0e15, B:437:0x0ddf, B:429:0x0dc2, B:277:0x07f5, B:279:0x07fb, B:473:0x0f26, B:52:0x010c, B:67:0x018d, B:74:0x01c8, B:80:0x01e4, B:84:0x01fa, B:94:0x021b, B:477:0x0f39, B:478:0x0f3c, B:45:0x00cc, B:55:0x0115), top: B:491:0x0013, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0783 A[Catch: all -> 0x007e, TryCatch #10 {all -> 0x007e, blocks: (B:3:0x0013, B:21:0x0079, B:95:0x021e, B:97:0x0222, B:100:0x022a, B:101:0x0243, B:104:0x0257, B:107:0x0283, B:109:0x02bc, B:112:0x02d3, B:114:0x02dd, B:247:0x0745, B:117:0x0306, B:119:0x031c, B:122:0x033f, B:124:0x0349, B:126:0x0359, B:128:0x0367, B:130:0x0377, B:131:0x0382, B:132:0x0385, B:134:0x0399, B:187:0x05c0, B:188:0x05cc, B:191:0x05da, B:197:0x05fd, B:194:0x05ec, B:200:0x0607, B:202:0x0613, B:204:0x061f, B:218:0x0667, B:221:0x0690, B:223:0x069c, B:226:0x06ad, B:228:0x06bf, B:230:0x06cd, B:246:0x072e, B:234:0x06dd, B:236:0x06e9, B:239:0x06fa, B:241:0x070c, B:243:0x071a, B:210:0x0644, B:214:0x0657, B:216:0x065d, B:219:0x0685, B:137:0x03af, B:144:0x03c7, B:147:0x03d5, B:149:0x03e3, B:154:0x0443, B:150:0x040a, B:152:0x041c, B:158:0x0451, B:160:0x047b, B:161:0x04a3, B:163:0x04dd, B:165:0x04e3, B:168:0x04ef, B:170:0x0524, B:171:0x053f, B:173:0x0549, B:175:0x0559, B:179:0x056e, B:176:0x0563, B:182:0x0575, B:184:0x0583, B:185:0x05a5, B:250:0x075e, B:252:0x0770, B:254:0x0779, B:266:0x07ac, B:256:0x0783, B:258:0x078c, B:260:0x0792, B:263:0x079e, B:265:0x07a6, B:267:0x07af, B:268:0x07c3, B:271:0x07cb, B:273:0x07dd, B:274:0x07e8, B:276:0x07f0, B:280:0x081c, B:282:0x0832, B:284:0x084f, B:285:0x0861, B:286:0x0864, B:287:0x0880, B:289:0x0886, B:291:0x089e, B:292:0x08ac, B:294:0x08bc, B:295:0x08ca, B:296:0x08cd, B:298:0x08e5, B:300:0x08f4, B:302:0x0906, B:305:0x090f, B:307:0x0917, B:308:0x092d, B:310:0x0933, B:312:0x0943, B:314:0x095b, B:316:0x096d, B:318:0x0993, B:320:0x09c3, B:321:0x09f0, B:322:0x09f9, B:323:0x09fd, B:325:0x0a4f, B:326:0x0a62, B:328:0x0a68, B:331:0x0a86, B:333:0x0a9f, B:335:0x0ab2, B:337:0x0ab7, B:339:0x0abb, B:341:0x0abf, B:343:0x0ac9, B:345:0x0ad4, B:347:0x0ad8, B:349:0x0ade, B:351:0x0ae9, B:353:0x0af7, B:412:0x0d33, B:355:0x0b00, B:357:0x0b35, B:358:0x0b3d, B:360:0x0b43, B:362:0x0b53, B:369:0x0b7b, B:370:0x0b9e, B:372:0x0baa, B:374:0x0bbe, B:376:0x0bff, B:382:0x0c19, B:384:0x0c24, B:386:0x0c28, B:388:0x0c2c, B:390:0x0c30, B:391:0x0c3c, B:392:0x0c41, B:394:0x0c47, B:396:0x0c5d, B:397:0x0c66, B:411:0x0d30, B:398:0x0ca4, B:400:0x0ca8, B:404:0x0cbc, B:406:0x0cd8, B:407:0x0ce3, B:410:0x0d24, B:401:0x0cad, B:367:0x0b67, B:413:0x0d3b, B:415:0x0d47, B:416:0x0d5b, B:417:0x0d63, B:419:0x0d69, B:421:0x0d7f, B:423:0x0d8f, B:443:0x0e1f, B:445:0x0e25, B:447:0x0e35, B:450:0x0e3c, B:455:0x0e7b, B:451:0x0e4b, B:453:0x0e57, B:454:0x0e64, B:456:0x0e8a, B:457:0x0ea1, B:460:0x0ea9, B:461:0x0eae, B:462:0x0ebe, B:464:0x0ed8, B:465:0x0ef1, B:466:0x0ef9, B:470:0x0f15, B:469:0x0f04, B:424:0x0da8, B:426:0x0dae, B:428:0x0dbe, B:430:0x0dc5, B:436:0x0ddb, B:438:0x0de2, B:440:0x0e11, B:442:0x0e18, B:441:0x0e15, B:437:0x0ddf, B:429:0x0dc2, B:277:0x07f5, B:279:0x07fb, B:473:0x0f26, B:52:0x010c, B:67:0x018d, B:74:0x01c8, B:80:0x01e4, B:84:0x01fa, B:94:0x021b, B:477:0x0f39, B:478:0x0f3c, B:45:0x00cc, B:55:0x0115), top: B:491:0x0013, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0b7b A[Catch: all -> 0x007e, TryCatch #10 {all -> 0x007e, blocks: (B:3:0x0013, B:21:0x0079, B:95:0x021e, B:97:0x0222, B:100:0x022a, B:101:0x0243, B:104:0x0257, B:107:0x0283, B:109:0x02bc, B:112:0x02d3, B:114:0x02dd, B:247:0x0745, B:117:0x0306, B:119:0x031c, B:122:0x033f, B:124:0x0349, B:126:0x0359, B:128:0x0367, B:130:0x0377, B:131:0x0382, B:132:0x0385, B:134:0x0399, B:187:0x05c0, B:188:0x05cc, B:191:0x05da, B:197:0x05fd, B:194:0x05ec, B:200:0x0607, B:202:0x0613, B:204:0x061f, B:218:0x0667, B:221:0x0690, B:223:0x069c, B:226:0x06ad, B:228:0x06bf, B:230:0x06cd, B:246:0x072e, B:234:0x06dd, B:236:0x06e9, B:239:0x06fa, B:241:0x070c, B:243:0x071a, B:210:0x0644, B:214:0x0657, B:216:0x065d, B:219:0x0685, B:137:0x03af, B:144:0x03c7, B:147:0x03d5, B:149:0x03e3, B:154:0x0443, B:150:0x040a, B:152:0x041c, B:158:0x0451, B:160:0x047b, B:161:0x04a3, B:163:0x04dd, B:165:0x04e3, B:168:0x04ef, B:170:0x0524, B:171:0x053f, B:173:0x0549, B:175:0x0559, B:179:0x056e, B:176:0x0563, B:182:0x0575, B:184:0x0583, B:185:0x05a5, B:250:0x075e, B:252:0x0770, B:254:0x0779, B:266:0x07ac, B:256:0x0783, B:258:0x078c, B:260:0x0792, B:263:0x079e, B:265:0x07a6, B:267:0x07af, B:268:0x07c3, B:271:0x07cb, B:273:0x07dd, B:274:0x07e8, B:276:0x07f0, B:280:0x081c, B:282:0x0832, B:284:0x084f, B:285:0x0861, B:286:0x0864, B:287:0x0880, B:289:0x0886, B:291:0x089e, B:292:0x08ac, B:294:0x08bc, B:295:0x08ca, B:296:0x08cd, B:298:0x08e5, B:300:0x08f4, B:302:0x0906, B:305:0x090f, B:307:0x0917, B:308:0x092d, B:310:0x0933, B:312:0x0943, B:314:0x095b, B:316:0x096d, B:318:0x0993, B:320:0x09c3, B:321:0x09f0, B:322:0x09f9, B:323:0x09fd, B:325:0x0a4f, B:326:0x0a62, B:328:0x0a68, B:331:0x0a86, B:333:0x0a9f, B:335:0x0ab2, B:337:0x0ab7, B:339:0x0abb, B:341:0x0abf, B:343:0x0ac9, B:345:0x0ad4, B:347:0x0ad8, B:349:0x0ade, B:351:0x0ae9, B:353:0x0af7, B:412:0x0d33, B:355:0x0b00, B:357:0x0b35, B:358:0x0b3d, B:360:0x0b43, B:362:0x0b53, B:369:0x0b7b, B:370:0x0b9e, B:372:0x0baa, B:374:0x0bbe, B:376:0x0bff, B:382:0x0c19, B:384:0x0c24, B:386:0x0c28, B:388:0x0c2c, B:390:0x0c30, B:391:0x0c3c, B:392:0x0c41, B:394:0x0c47, B:396:0x0c5d, B:397:0x0c66, B:411:0x0d30, B:398:0x0ca4, B:400:0x0ca8, B:404:0x0cbc, B:406:0x0cd8, B:407:0x0ce3, B:410:0x0d24, B:401:0x0cad, B:367:0x0b67, B:413:0x0d3b, B:415:0x0d47, B:416:0x0d5b, B:417:0x0d63, B:419:0x0d69, B:421:0x0d7f, B:423:0x0d8f, B:443:0x0e1f, B:445:0x0e25, B:447:0x0e35, B:450:0x0e3c, B:455:0x0e7b, B:451:0x0e4b, B:453:0x0e57, B:454:0x0e64, B:456:0x0e8a, B:457:0x0ea1, B:460:0x0ea9, B:461:0x0eae, B:462:0x0ebe, B:464:0x0ed8, B:465:0x0ef1, B:466:0x0ef9, B:470:0x0f15, B:469:0x0f04, B:424:0x0da8, B:426:0x0dae, B:428:0x0dbe, B:430:0x0dc5, B:436:0x0ddb, B:438:0x0de2, B:440:0x0e11, B:442:0x0e18, B:441:0x0e15, B:437:0x0ddf, B:429:0x0dc2, B:277:0x07f5, B:279:0x07fb, B:473:0x0f26, B:52:0x010c, B:67:0x018d, B:74:0x01c8, B:80:0x01e4, B:84:0x01fa, B:94:0x021b, B:477:0x0f39, B:478:0x0f3c, B:45:0x00cc, B:55:0x0115), top: B:491:0x0013, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0b9e A[Catch: all -> 0x007e, TryCatch #10 {all -> 0x007e, blocks: (B:3:0x0013, B:21:0x0079, B:95:0x021e, B:97:0x0222, B:100:0x022a, B:101:0x0243, B:104:0x0257, B:107:0x0283, B:109:0x02bc, B:112:0x02d3, B:114:0x02dd, B:247:0x0745, B:117:0x0306, B:119:0x031c, B:122:0x033f, B:124:0x0349, B:126:0x0359, B:128:0x0367, B:130:0x0377, B:131:0x0382, B:132:0x0385, B:134:0x0399, B:187:0x05c0, B:188:0x05cc, B:191:0x05da, B:197:0x05fd, B:194:0x05ec, B:200:0x0607, B:202:0x0613, B:204:0x061f, B:218:0x0667, B:221:0x0690, B:223:0x069c, B:226:0x06ad, B:228:0x06bf, B:230:0x06cd, B:246:0x072e, B:234:0x06dd, B:236:0x06e9, B:239:0x06fa, B:241:0x070c, B:243:0x071a, B:210:0x0644, B:214:0x0657, B:216:0x065d, B:219:0x0685, B:137:0x03af, B:144:0x03c7, B:147:0x03d5, B:149:0x03e3, B:154:0x0443, B:150:0x040a, B:152:0x041c, B:158:0x0451, B:160:0x047b, B:161:0x04a3, B:163:0x04dd, B:165:0x04e3, B:168:0x04ef, B:170:0x0524, B:171:0x053f, B:173:0x0549, B:175:0x0559, B:179:0x056e, B:176:0x0563, B:182:0x0575, B:184:0x0583, B:185:0x05a5, B:250:0x075e, B:252:0x0770, B:254:0x0779, B:266:0x07ac, B:256:0x0783, B:258:0x078c, B:260:0x0792, B:263:0x079e, B:265:0x07a6, B:267:0x07af, B:268:0x07c3, B:271:0x07cb, B:273:0x07dd, B:274:0x07e8, B:276:0x07f0, B:280:0x081c, B:282:0x0832, B:284:0x084f, B:285:0x0861, B:286:0x0864, B:287:0x0880, B:289:0x0886, B:291:0x089e, B:292:0x08ac, B:294:0x08bc, B:295:0x08ca, B:296:0x08cd, B:298:0x08e5, B:300:0x08f4, B:302:0x0906, B:305:0x090f, B:307:0x0917, B:308:0x092d, B:310:0x0933, B:312:0x0943, B:314:0x095b, B:316:0x096d, B:318:0x0993, B:320:0x09c3, B:321:0x09f0, B:322:0x09f9, B:323:0x09fd, B:325:0x0a4f, B:326:0x0a62, B:328:0x0a68, B:331:0x0a86, B:333:0x0a9f, B:335:0x0ab2, B:337:0x0ab7, B:339:0x0abb, B:341:0x0abf, B:343:0x0ac9, B:345:0x0ad4, B:347:0x0ad8, B:349:0x0ade, B:351:0x0ae9, B:353:0x0af7, B:412:0x0d33, B:355:0x0b00, B:357:0x0b35, B:358:0x0b3d, B:360:0x0b43, B:362:0x0b53, B:369:0x0b7b, B:370:0x0b9e, B:372:0x0baa, B:374:0x0bbe, B:376:0x0bff, B:382:0x0c19, B:384:0x0c24, B:386:0x0c28, B:388:0x0c2c, B:390:0x0c30, B:391:0x0c3c, B:392:0x0c41, B:394:0x0c47, B:396:0x0c5d, B:397:0x0c66, B:411:0x0d30, B:398:0x0ca4, B:400:0x0ca8, B:404:0x0cbc, B:406:0x0cd8, B:407:0x0ce3, B:410:0x0d24, B:401:0x0cad, B:367:0x0b67, B:413:0x0d3b, B:415:0x0d47, B:416:0x0d5b, B:417:0x0d63, B:419:0x0d69, B:421:0x0d7f, B:423:0x0d8f, B:443:0x0e1f, B:445:0x0e25, B:447:0x0e35, B:450:0x0e3c, B:455:0x0e7b, B:451:0x0e4b, B:453:0x0e57, B:454:0x0e64, B:456:0x0e8a, B:457:0x0ea1, B:460:0x0ea9, B:461:0x0eae, B:462:0x0ebe, B:464:0x0ed8, B:465:0x0ef1, B:466:0x0ef9, B:470:0x0f15, B:469:0x0f04, B:424:0x0da8, B:426:0x0dae, B:428:0x0dbe, B:430:0x0dc5, B:436:0x0ddb, B:438:0x0de2, B:440:0x0e11, B:442:0x0e18, B:441:0x0e15, B:437:0x0ddf, B:429:0x0dc2, B:277:0x07f5, B:279:0x07fb, B:473:0x0f26, B:52:0x010c, B:67:0x018d, B:74:0x01c8, B:80:0x01e4, B:84:0x01fa, B:94:0x021b, B:477:0x0f39, B:478:0x0f3c, B:45:0x00cc, B:55:0x0115), top: B:491:0x0013, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fb A[Catch: all -> 0x008d, SQLiteException -> 0x0091, TRY_LEAVE, TryCatch #7 {SQLiteException -> 0x0091, blocks: (B:26:0x0085, B:49:0x00d9, B:51:0x00fb, B:54:0x0111, B:55:0x0115, B:56:0x0125, B:58:0x012b, B:59:0x013c, B:61:0x0146, B:64:0x015c, B:66:0x017c, B:69:0x0192, B:70:0x019b, B:72:0x01a6, B:78:0x01de, B:77:0x01cd, B:63:0x0155, B:83:0x01e9), top: B:487:0x0085 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0111 A[Catch: all -> 0x008d, SQLiteException -> 0x0091, TRY_ENTER, TRY_LEAVE, TryCatch #7 {SQLiteException -> 0x0091, blocks: (B:26:0x0085, B:49:0x00d9, B:51:0x00fb, B:54:0x0111, B:55:0x0115, B:56:0x0125, B:58:0x012b, B:59:0x013c, B:61:0x0146, B:64:0x015c, B:66:0x017c, B:69:0x0192, B:70:0x019b, B:72:0x01a6, B:78:0x01de, B:77:0x01cd, B:63:0x0155, B:83:0x01e9), top: B:487:0x0085 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x021b A[Catch: all -> 0x007e, TRY_ENTER, TryCatch #10 {all -> 0x007e, blocks: (B:3:0x0013, B:21:0x0079, B:95:0x021e, B:97:0x0222, B:100:0x022a, B:101:0x0243, B:104:0x0257, B:107:0x0283, B:109:0x02bc, B:112:0x02d3, B:114:0x02dd, B:247:0x0745, B:117:0x0306, B:119:0x031c, B:122:0x033f, B:124:0x0349, B:126:0x0359, B:128:0x0367, B:130:0x0377, B:131:0x0382, B:132:0x0385, B:134:0x0399, B:187:0x05c0, B:188:0x05cc, B:191:0x05da, B:197:0x05fd, B:194:0x05ec, B:200:0x0607, B:202:0x0613, B:204:0x061f, B:218:0x0667, B:221:0x0690, B:223:0x069c, B:226:0x06ad, B:228:0x06bf, B:230:0x06cd, B:246:0x072e, B:234:0x06dd, B:236:0x06e9, B:239:0x06fa, B:241:0x070c, B:243:0x071a, B:210:0x0644, B:214:0x0657, B:216:0x065d, B:219:0x0685, B:137:0x03af, B:144:0x03c7, B:147:0x03d5, B:149:0x03e3, B:154:0x0443, B:150:0x040a, B:152:0x041c, B:158:0x0451, B:160:0x047b, B:161:0x04a3, B:163:0x04dd, B:165:0x04e3, B:168:0x04ef, B:170:0x0524, B:171:0x053f, B:173:0x0549, B:175:0x0559, B:179:0x056e, B:176:0x0563, B:182:0x0575, B:184:0x0583, B:185:0x05a5, B:250:0x075e, B:252:0x0770, B:254:0x0779, B:266:0x07ac, B:256:0x0783, B:258:0x078c, B:260:0x0792, B:263:0x079e, B:265:0x07a6, B:267:0x07af, B:268:0x07c3, B:271:0x07cb, B:273:0x07dd, B:274:0x07e8, B:276:0x07f0, B:280:0x081c, B:282:0x0832, B:284:0x084f, B:285:0x0861, B:286:0x0864, B:287:0x0880, B:289:0x0886, B:291:0x089e, B:292:0x08ac, B:294:0x08bc, B:295:0x08ca, B:296:0x08cd, B:298:0x08e5, B:300:0x08f4, B:302:0x0906, B:305:0x090f, B:307:0x0917, B:308:0x092d, B:310:0x0933, B:312:0x0943, B:314:0x095b, B:316:0x096d, B:318:0x0993, B:320:0x09c3, B:321:0x09f0, B:322:0x09f9, B:323:0x09fd, B:325:0x0a4f, B:326:0x0a62, B:328:0x0a68, B:331:0x0a86, B:333:0x0a9f, B:335:0x0ab2, B:337:0x0ab7, B:339:0x0abb, B:341:0x0abf, B:343:0x0ac9, B:345:0x0ad4, B:347:0x0ad8, B:349:0x0ade, B:351:0x0ae9, B:353:0x0af7, B:412:0x0d33, B:355:0x0b00, B:357:0x0b35, B:358:0x0b3d, B:360:0x0b43, B:362:0x0b53, B:369:0x0b7b, B:370:0x0b9e, B:372:0x0baa, B:374:0x0bbe, B:376:0x0bff, B:382:0x0c19, B:384:0x0c24, B:386:0x0c28, B:388:0x0c2c, B:390:0x0c30, B:391:0x0c3c, B:392:0x0c41, B:394:0x0c47, B:396:0x0c5d, B:397:0x0c66, B:411:0x0d30, B:398:0x0ca4, B:400:0x0ca8, B:404:0x0cbc, B:406:0x0cd8, B:407:0x0ce3, B:410:0x0d24, B:401:0x0cad, B:367:0x0b67, B:413:0x0d3b, B:415:0x0d47, B:416:0x0d5b, B:417:0x0d63, B:419:0x0d69, B:421:0x0d7f, B:423:0x0d8f, B:443:0x0e1f, B:445:0x0e25, B:447:0x0e35, B:450:0x0e3c, B:455:0x0e7b, B:451:0x0e4b, B:453:0x0e57, B:454:0x0e64, B:456:0x0e8a, B:457:0x0ea1, B:460:0x0ea9, B:461:0x0eae, B:462:0x0ebe, B:464:0x0ed8, B:465:0x0ef1, B:466:0x0ef9, B:470:0x0f15, B:469:0x0f04, B:424:0x0da8, B:426:0x0dae, B:428:0x0dbe, B:430:0x0dc5, B:436:0x0ddb, B:438:0x0de2, B:440:0x0e11, B:442:0x0e18, B:441:0x0e15, B:437:0x0ddf, B:429:0x0dc2, B:277:0x07f5, B:279:0x07fb, B:473:0x0f26, B:52:0x010c, B:67:0x018d, B:74:0x01c8, B:80:0x01e4, B:84:0x01fa, B:94:0x021b, B:477:0x0f39, B:478:0x0f3c, B:45:0x00cc, B:55:0x0115), top: B:491:0x0013, inners: #1, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean v(long r48) {
        /*
            Method dump skipped, instruction units count: 3909
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qba.v(long):boolean");
    }

    public final void w() {
        zzl().e();
        if (this.Q || this.R || this.S) {
            zzj().K.d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.Q), Boolean.valueOf(this.R), Boolean.valueOf(this.S));
            return;
        }
        zzj().K.b("Stopping uploading service(s)");
        ArrayList arrayList = this.M;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((Runnable) obj).run();
        }
        ArrayList arrayList2 = this.M;
        ks1.i(arrayList2);
        arrayList2.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x() {
        /*
            Method dump skipped, instruction units count: 1012
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qba.x():void");
    }

    public final boolean y() {
        zzl().e();
        Q();
        ky3 ky3Var = this.z;
        q(ky3Var);
        if (ky3Var.M("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        ky3 ky3Var2 = this.z;
        q(ky3Var2);
        return !TextUtils.isEmpty(ky3Var2.m());
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.z99 z(java.lang.String r6) throws java.lang.Throwable {
        /*
            r5 = this;
            x.ga8 r0 = r5.zzl()
            r0.e()
            r5.Q()
            java.util.HashMap r0 = r5.Y
            java.lang.Object r0 = r0.get(r6)
            x.z99 r0 = (x.z99) r0
            if (r0 != 0) goto La7
            x.ky3 r0 = r5.z
            q(r0)
            x.ks1.i(r6)
            r0.e()
            r0.i()
            x.eia.a()
            java.lang.Object r1 = r0.f1505x
            x.ri8 r1 = (x.ri8) r1
            x.tn3 r1 = r1.D
            x.o97<java.lang.Boolean> r2 = x.sn4.J0
            r3 = 0
            boolean r1 = r1.m(r3, r2)
            if (r1 == 0) goto L8d
            java.lang.String r1 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            java.lang.String[] r2 = new java.lang.String[]{r6}
            android.database.sqlite.SQLiteDatabase r4 = r0.l()     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L70
            android.database.Cursor r1 = r4.rawQuery(r1, r2)     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L70
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            if (r2 != 0) goto L5c
            x.fg7 r2 = r0.zzj()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            x.xh7 r2 = r2.K     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            java.lang.String r4 = "No data found"
            r2.b(r4)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r1.close()
            goto L82
        L57:
            r6 = move-exception
            r3 = r1
            goto L87
        L5a:
            r2 = move-exception
            goto L72
        L5c:
            r2 = 0
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r4 = 1
            int r4 = r1.getInt(r4)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            x.z99 r3 = x.z99.c(r4, r2)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r1.close()
            goto L82
        L6e:
            r6 = move-exception
            goto L87
        L70:
            r2 = move-exception
            r1 = r3
        L72:
            x.fg7 r0 = r0.zzj()     // Catch: java.lang.Throwable -> L57
            x.xh7 r0 = r0.C     // Catch: java.lang.Throwable -> L57
            java.lang.String r4 = "Error querying database."
            r0.a(r2, r4)     // Catch: java.lang.Throwable -> L57
            if (r1 == 0) goto L82
            r1.close()
        L82:
            if (r3 != 0) goto L9f
            x.z99 r3 = x.z99.c
            goto L9f
        L87:
            if (r3 == 0) goto L8c
            r3.close()
        L8c:
            throw r6
        L8d:
            java.lang.String[] r1 = new java.lang.String[]{r6}
            java.lang.String r2 = "G1"
            java.lang.String r3 = "select consent_state from consent_settings where app_id=? limit 1;"
            java.lang.String r0 = r0.s(r3, r2, r1)
            r1 = 100
            x.z99 r3 = x.z99.c(r1, r0)
        L9f:
            if (r3 != 0) goto La3
            x.z99 r3 = x.z99.c
        La3:
            r5.h(r6, r3)
            return r3
        La7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qba.z(java.lang.String):x.z99");
    }

    @Override // x.u79, x.v58
    /* JADX INFO: renamed from: zza */
    public final Context mo179zza() {
        return this.I.f2345x;
    }

    @Override // x.u79
    public final hs zzb() {
        ri8 ri8Var = this.I;
        ks1.i(ri8Var);
        return ri8Var.K;
    }

    @Override // x.u79
    public final a5b zzd() {
        return this.I.C;
    }

    @Override // x.u79
    public final fg7 zzj() {
        ri8 ri8Var = this.I;
        ks1.i(ri8Var);
        fg7 fg7Var = ri8Var.F;
        ri8.d(fg7Var);
        return fg7Var;
    }

    @Override // x.u79
    public final ga8 zzl() {
        ri8 ri8Var = this.I;
        ks1.i(ri8Var);
        ga8 ga8Var = ri8Var.G;
        ri8.d(ga8Var);
        return ga8Var;
    }
}
