package x;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Base64;
import com.google.mlkit.vision.common.internal.a;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a41 implements k77, ou, rn2, np3, k87, jp8, gp8, t29, sh6 {
    public static Boolean A;
    public static Boolean B;
    public static Boolean C;
    public static Boolean D;
    public static Boolean E;
    public static Boolean F;
    public static final /* synthetic */ int N = 0;
    public static Context y;
    public static Boolean z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f374x;
    public static final a41 G = new a41(2);
    public static final /* synthetic */ a41 H = new a41(3);
    public static final /* synthetic */ a41 I = new a41(4);
    public static final /* synthetic */ a41 J = new a41(5);
    public static final at7 K = new at7();
    public static final a41 L = new a41(7);
    public static final /* synthetic */ a41 M = new a41(8);
    public static final /* synthetic */ a41 O = new a41(17);
    public static final /* synthetic */ a41 P = new a41(19);
    public static final /* synthetic */ a41 Q = new a41(20);
    public static final /* synthetic */ a41 R = new a41(21);
    public static final /* synthetic */ a41 S = new a41(26);

    public /* synthetic */ a41(int i) {
        this.f374x = i;
    }

    public static String a(int i, int i2, String str) {
        if (i < 0) {
            return yna.y("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return yna.y("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void b(int i, int i2) {
        String strY;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strY = yna.y("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    StringBuilder sb = new StringBuilder(26);
                    sb.append("negative size: ");
                    sb.append(i2);
                    throw new IllegalArgumentException(sb.toString());
                }
                strY = yna.y("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strY);
        }
    }

    public static void c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void f(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(a(i, i2, "index"));
        }
    }

    public static void g(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? a(i, i3, "start index") : (i2 < 0 || i2 > i3) ? a(i2, i3, "end index") : yna.y("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String l(Context context, String str) throws IOException {
        String str2;
        AssetManager assets = context.getAssets();
        a51.d(assets, "getAssets(...)");
        String[] list = assets.list(hh2.X(str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, ""));
        int i = 0;
        if (list == null) {
            list = new String[0];
        }
        String strS = hh2.S(str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, str);
        int length = list.length;
        while (true) {
            if (i >= length) {
                str2 = null;
                break;
            }
            str2 = list[i];
            if (a51.a(str2, strS)) {
                break;
            }
            i++;
        }
        if (str2 == null) {
            throw new FileNotFoundException();
        }
        File file = new File(context.getExternalCacheDir(), strS);
        InputStream inputStreamOpen = assets.open(str);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                a51.b(inputStreamOpen);
                i48.c(inputStreamOpen, fileOutputStream, 8192);
                fileOutputStream.close();
                inputStreamOpen.close();
                String absolutePath = file.getAbsolutePath();
                a51.d(absolutePath, "getAbsolutePath(...)");
                return absolutePath;
            } finally {
            }
        } finally {
        }
    }

    public static byte[] m(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String n(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static synchronized boolean o(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = y;
        if (context2 != null && (bool = z) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        z = null;
        if (rr1.a()) {
            z = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                z = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                z = Boolean.FALSE;
            }
        }
        y = applicationContext;
        return z.booleanValue();
    }

    public static boolean p(Context context) {
        if (C == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z2 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z2 = true;
            }
            C = Boolean.valueOf(z2);
        }
        return C.booleanValue();
    }

    @TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
    public static boolean q(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (A == null) {
            A = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        A.booleanValue();
        if (x(context)) {
            return !rr1.a() || rr1.b();
        }
        return false;
    }

    public static Intent r(Intent intent, String str) {
        ComponentName component = intent.getComponent();
        if (a51.a(component != null ? component.getPackageName() : null, str) || a51.a(intent.getPackage(), str)) {
            return null;
        }
        Intent selector = intent.getSelector();
        if (selector != null) {
            ComponentName component2 = selector.getComponent();
            if (a51.a(component2 != null ? component2.getPackageName() : null, str) || a51.a(selector.getPackage(), str)) {
                return null;
            }
        }
        intent.setFlags(intent.getFlags() & (-196));
        Intent selector2 = intent.getSelector();
        if (selector2 != null) {
            selector2.setFlags(selector2.getFlags() & (-196));
        }
        return intent;
    }

    public static final boolean s(byte[] bArr, int i, String str) {
        if (bArr.length >= str.length() + i) {
            Iterable m41Var = new m41(0, str.length() - 1, 1);
            if (!(m41Var instanceof Collection) || !((Collection) m41Var).isEmpty()) {
                Iterator<Integer> it = m41Var.iterator();
                while (((l41) it).z) {
                    int iNextInt = ((j41) it).nextInt();
                    if (bArr[i + iNextInt] == str.charAt(iNextInt)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean t(byte[] bArr, int... iArr) {
        if (bArr.length >= iArr.length) {
            Iterable m41Var = new m41(0, iArr.length - 1, 1);
            if (!(m41Var instanceof Collection) || !((Collection) m41Var).isEmpty()) {
                Iterator<Integer> it = m41Var.iterator();
                while (((l41) it).z) {
                    int iNextInt = ((j41) it).nextInt();
                    if ((bArr[iNextInt] & 255) == iArr[iNextInt]) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static int u(wd5 wd5Var) {
        Iterator it = wd5Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static ArrayList v(yp2 yp2Var) {
        ArrayList arrayList = new ArrayList();
        yp2Var.getClass();
        while (yp2Var.hasNext()) {
            arrayList.add(yp2Var.next());
        }
        return arrayList;
    }

    public static AbstractList w(List list, x48 x48Var) {
        return list != null ? new p98(list, x48Var) : new r98(list, x48Var);
    }

    public static boolean x(Context context) {
        if (B == null) {
            B = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return B.booleanValue();
    }

    public static boolean y(byte b) {
        return b > -65;
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // x.t29
    public /* bridge */ /* synthetic */ Object d(String str, Provider provider) {
        return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return new com.google.mlkit.vision.common.internal.a(a42Var.c(mx1.a(a.C0038a.class)));
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        ip8 ip8Var = v09.a;
        ov8 ov8Var = fq8Var.b;
        if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
        }
        try {
            p59 p59VarE = ov8Var.E();
            b69 b69Var = b69.b;
            int i = y49.a;
            rw8 rw8VarG = rw8.G(p59VarE, b69.c);
            BigInteger bigInteger = hz8.e;
            ez8 ez8Var = new ez8();
            ez8Var.c = (fz8) v09.h.b(rw8VarG.D().D());
            ez8Var.b = new BigInteger(1, rw8VarG.F().d());
            ez8Var.a(rw8VarG.E());
            ez8Var.d = (gz8) v09.g.b(ov8Var.F());
            return ez8Var.b();
        } catch (h79 e) {
            throw new GeneralSecurityException("Parsing RsaSsaPkcs1Parameters failed: ", e);
        }
    }

    public void j(mc0 mc0Var) {
        mc0Var.a(ls9.class, d67.a);
        mc0Var.a(dca.class, vy8.a);
        mc0Var.a(us9.class, s67.a);
        mc0Var.a(rt9.class, x77.a);
        mc0Var.a(at9.class, f77.a);
        mc0Var.a(jt9.class, j97.a);
        mc0Var.a(nj9.class, wi6.a);
        mc0Var.a(fj9.class, bi6.a);
        mc0Var.a(tn9.class, cw6.a);
        mc0Var.a(baa.class, no8.a);
        mc0Var.a(yi9.class, oh6.a);
        mc0Var.a(ai9.class, yf6.a);
        mc0Var.a(tz9.class, wr7.a);
        mc0Var.a(oha.class, nq6.a);
        mc0Var.a(pm9.class, ht6.a);
        mc0Var.a(bm9.class, pp6.a);
        mc0Var.a(zz9.class, vs7.a);
        mc0Var.a(g9a.class, tl8.a);
        mc0Var.a(o9a.class, sm8.a);
        mc0Var.a(z8a.class, cl8.a);
        mc0Var.a(vu9.class, td7.a);
        mc0Var.a(iha.class, g46.a);
        mc0Var.a(cv9.class, je7.a);
        mc0Var.a(j2a.class, kz7.a);
        mc0Var.a(f3a.class, j18.a);
        mc0Var.a(y2a.class, t08.a);
        mc0Var.a(r2a.class, e08.a);
        mc0Var.a(p5a.class, ba8.a);
        mc0Var.a(v5a.class, eb8.a);
        mc0Var.a(k6a.class, le8.a);
        mc0Var.a(c6a.class, vc8.a);
        mc0Var.a(ou9.class, ad7.a);
        mc0Var.a(g7a.class, lf8.a);
        mc0Var.a(o7a.class, qg8.a);
        mc0Var.a(w7a.class, oh8.a);
        mc0Var.a(d8a.class, mi8.a);
        mc0Var.a(r8a.class, mj8.a);
        mc0Var.a(l8a.class, kk8.a);
        mc0Var.a(j5a.class, o58.a);
        mc0Var.a(uo9.class, j07.a);
        mc0Var.a(v4a.class, w78.a);
        mc0Var.a(n4a.class, r68.a);
        mc0Var.a(c5a.class, c98.a);
        mc0Var.a(t9a.class, kn8.a);
        mc0Var.a(oda.class, j49.a);
        mc0Var.a(ld9.class, m76.a);
        mc0Var.a(cc9.class, c66.a);
        mc0Var.a(jb9.class, l56.a);
        mc0Var.a(tc9.class, q66.a);
        mc0Var.a(ve9.class, x86.a);
        mc0Var.a(he9.class, b86.a);
        mc0Var.a(cf9.class, q96.a);
        mc0Var.a(lf9.class, ja6.a);
        mc0Var.a(tf9.class, gb6.a);
        mc0Var.a(bg9.class, bc6.a);
        mc0Var.a(jg9.class, zc6.a);
        mc0Var.a(n15.class, u16.a);
        mc0Var.a(a45.class, t26.a);
        mc0Var.a(r25.class, l26.a);
        mc0Var.a(io9.class, xy6.a);
        mc0Var.a(wj9.class, sj6.a);
        mc0Var.a(a14.class, c65.a);
        mc0Var.a(uz3.class, i85.a);
        mc0Var.a(ll9.class, wn6.a);
        mc0Var.a(c34.class, k95.a);
        mc0Var.a(d24.class, na5.a);
        mc0Var.a(qg4.class, ll5.a);
        mc0Var.a(sf4.class, rm5.a);
        mc0Var.a(i54.class, sb5.a);
        mc0Var.a(c44.class, uc5.a);
        mc0Var.a(yp4.class, qq5.a);
        mc0Var.a(xo4.class, rr5.a);
        mc0Var.a(uu4.class, vu5.a);
        mc0Var.a(mt4.class, vv5.a);
        mc0Var.a(r05.class, g06.a);
        mc0Var.a(zz4.class, c16.a);
        mc0Var.a(qw4.class, ow5.a);
        mc0Var.a(wv4.class, ay5.a);
        mc0Var.a(cz4.class, qy5.a);
        mc0Var.a(wx4.class, mz5.a);
        mc0Var.a(ega.class, rr8.a);
        mc0Var.a(tda.class, kk6.a);
        mc0Var.a(kfa.class, dc7.a);
        mc0Var.a(efa.class, jb7.a);
        mc0Var.a(rea.class, hr6.a);
        mc0Var.a(yfa.class, pq8.a);
        mc0Var.a(rfa.class, np8.a);
        mc0Var.a(kga.class, ks8.a);
        mc0Var.a(xea.class, tw6.a);
        mc0Var.a(bha.class, n69.a);
        mc0Var.a(wga.class, o79.a);
        mc0Var.a(qga.class, i59.a);
        mc0Var.a(jaa.class, nt8.a);
        mc0Var.a(ao9.class, wx6.a);
        mc0Var.a(bp9.class, r07.a);
        mc0Var.a(na9.class, t46.a);
        mc0Var.a(wm9.class, du6.a);
        mc0Var.a(oo9.class, tz6.a);
        mc0Var.a(tl9.class, so6.a);
        mc0Var.a(lk9.class, wl6.a);
        mc0Var.a(tk9.class, pm6.a);
        mc0Var.a(ek9.class, bl6.a);
        mc0Var.a(cl9.class, cn6.a);
        mc0Var.a(ju9.class, la7.a);
        mc0Var.a(au9.class, u97.a);
        mc0Var.a(oy3.class, x45.a);
        mc0Var.a(tca.class, c19.a);
        mc0Var.a(ida.class, i39.a);
        mc0Var.a(ada.class, m29.a);
        mc0Var.a(u99.class, j36.a);
        mc0Var.a(uh9.class, hf6.a);
        mc0Var.a(nh9.class, xe6.a);
        mc0Var.a(sg9.class, xd6.a);
        mc0Var.a(hy9.class, ap7.a);
        mc0Var.a(mz9.class, wq7.a);
        mc0Var.a(oy9.class, tp7.a);
        mc0Var.a(pe4.class, rj5.a);
        mc0Var.a(qd4.class, mk5.a);
        mc0Var.a(g0a.class, st7.a);
        mc0Var.a(e1a.class, hw7.a);
        mc0Var.a(o0a.class, wu7.a);
        mc0Var.a(x0a.class, rv7.a);
        mc0Var.a(pi4.class, rn5.a);
        mc0Var.a(sh4.class, io5.a);
        mc0Var.a(lba.class, ey8.a);
        mc0Var.a(fba.class, cx8.a);
        mc0Var.a(jca.class, tz8.a);
        mc0Var.a(nca.class, j09.a);
        mc0Var.a(n3a.class, d28.a);
        mc0Var.a(f4a.class, q48.a);
        mc0Var.a(t3a.class, e38.a);
        mc0Var.a(z3a.class, u38.a);
        mc0Var.a(mn9.class, qv6.a);
        mc0Var.a(gs4.class, at5.a);
        mc0Var.a(cr4.class, bu5.a);
        mc0Var.a(fn9.class, av6.a);
        mc0Var.a(hm9.class, hs6.a);
        mc0Var.a(m1a.class, ix7.a);
        mc0Var.a(c2a.class, ty7.a);
        mc0Var.a(t1a.class, yx7.a);
        mc0Var.a(wn4.class, yo5.a);
        mc0Var.a(yj4.class, qp5.a);
        mc0Var.a(hw9.class, rh7.a);
        mc0Var.a(ow9.class, li7.a);
        mc0Var.a(ww9.class, nj7.a);
        mc0Var.a(n94.class, sf5.a);
        mc0Var.a(n84.class, qg5.a);
        mc0Var.a(kv9.class, cf7.a);
        mc0Var.a(rv9.class, bg7.a);
        mc0Var.a(zv9.class, yg7.a);
        mc0Var.a(l74.class, xd5.a);
        mc0Var.a(k64.class, ye5.a);
        mc0Var.a(ex9.class, ok7.a);
        mc0Var.a(lx9.class, ll7.a);
        mc0Var.a(tx9.class, hm7.a);
        mc0Var.a(ay9.class, on7.a);
        mc0Var.a(qc4.class, qh5.a);
        mc0Var.a(sa4.class, pi5.a);
        mc0Var.a(xaa.class, tu8.a);
        mc0Var.a(qaa.class, vv8.a);
        mc0Var.a(jp9.class, i27.a);
        mc0Var.a(zp9.class, g47.a);
        mc0Var.a(qp9.class, f37.a);
        mc0Var.a(hq9.class, d57.a);
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        hk8 hk8Var = (hk8) yh8Var;
        ip8 ip8Var = qk8.a;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        iw8 iw8VarF = jw8.F();
        String str = hk8Var.a;
        iw8VarF.k();
        ((jw8) iw8VarF.y).H(str);
        nv8VarH.p(((jw8) iw8VarF.m()).e());
        nv8VarH.q(qk8.a(hk8Var.b));
        return fq8.a((ov8) nv8VarH.m());
    }

    @Override // x.k87, x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f374x) {
            case 17:
                ((db5) obj).zze();
                break;
            case 24:
                break;
            case 25:
                break;
            default:
                ((k0b) obj).zzd();
                break;
        }
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f374x) {
            case 3:
                List<o97<?>> list = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).zzk());
            default:
                List<o97<?>> list2 = sn4.a;
                return Boolean.valueOf(((xia) kia.y.get()).zzb());
        }
    }
}
