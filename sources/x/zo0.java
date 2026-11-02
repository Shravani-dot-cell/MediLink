package x;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class zo0 {
    public final mh0 a;
    public final hh1 b;
    public final u52 c;
    public final uv1<sq2> d;
    public final uv1<gs0> e;
    public final ph0 f;

    public zo0(mh0 mh0Var, hh1 hh1Var, uv1<sq2> uv1Var, uv1<gs0> uv1Var2, ph0 ph0Var) {
        mh0Var.a();
        u52 u52Var = new u52(mh0Var.a);
        this.a = mh0Var;
        this.b = hh1Var;
        this.c = u52Var;
        this.d = uv1Var;
        this.e = uv1Var2;
        this.f = ph0Var;
    }

    public final rj2<String> a(rj2<Bundle> rj2Var) {
        return rj2Var.g(new l10(), new c3(this));
    }

    public final void b(String str, Bundle bundle, String str2) {
        int i;
        String str3;
        String strEncodeToString;
        int iB;
        PackageInfo packageInfoC;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        mh0 mh0Var = this.a;
        mh0Var.a();
        bundle.putString("gmp_app_id", mh0Var.c.b);
        hh1 hh1Var = this.b;
        synchronized (hh1Var) {
            try {
                if (hh1Var.d == 0 && (packageInfoC = hh1Var.c("com.google.android.gms")) != null) {
                    hh1Var.d = packageInfoC.versionCode;
                }
                i = hh1Var.d;
            } finally {
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.b.a());
        hh1 hh1Var2 = this.b;
        synchronized (hh1Var2) {
            try {
                if (hh1Var2.c == null) {
                    hh1Var2.e();
                }
                str3 = hh1Var2.c;
            } finally {
            }
        }
        bundle.putString("app_ver_name", str3);
        mh0 mh0Var2 = this.a;
        mh0Var2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).digest(mh0Var2.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String strA = ((z31) ck2.a(this.f.getToken())).a();
            if (TextUtils.isEmpty(strA)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strA);
            }
        } catch (InterruptedException e) {
            e = e;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e2) {
            e = e2;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) ck2.a(this.f.getId()));
        bundle.putString("cliv", "fcm-23.4.0");
        gs0 gs0Var = this.e.get();
        sq2 sq2Var = this.d.get();
        if (gs0Var == null || sq2Var == null || (iB = gs0Var.b()) == 1) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(ng0.o(iB)));
        bundle.putString("Firebase-Client", sq2Var.a());
    }

    public final rj2 c(String str, Bundle bundle, String str2) {
        int i;
        try {
            b(str, bundle, str2);
            u52 u52Var = this.c;
            plb plbVar = plb.y;
            egb egbVar = u52Var.c;
            if (egbVar.a() < 12000000) {
                return egbVar.b() != 0 ? u52Var.a(bundle).h(plbVar, new fp4(u52Var, bundle)) : ck2.d(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            mdb mdbVarA = mdb.a(u52Var.b);
            synchronized (mdbVarA) {
                i = mdbVarA.d;
                mdbVarA.d = i + 1;
            }
            return mdbVarA.b(new gab(i, 1, bundle)).g(plbVar, x26.E);
        } catch (InterruptedException | ExecutionException e) {
            return ck2.d(e);
        }
    }
}
