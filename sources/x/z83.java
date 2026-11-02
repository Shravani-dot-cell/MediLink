package x;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import androidx.core.content.FileProvider;
import com.google.android.gms.ads.internal.util.client.zzq;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.util.List;
import java.util.regex.Pattern;
import x.jk2;

/* JADX INFO: loaded from: classes.dex */
public class z83 implements k77, np3, zzq, v36, k87, xp8, bdb, sh6 {
    public static final /* synthetic */ int D = 0;
    public static jr7 y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3133x;
    public static final String[] z = {"public", "www"};
    public static final /* synthetic */ z83 A = new z83(2);
    public static final m46 B = new m46(1);
    public static final m46 C = new m46(3);
    public static final /* synthetic */ z83 E = new z83(9);
    public static final /* synthetic */ z83 F = new z83(10);
    public static final /* synthetic */ z83 G = new z83(11);
    public static final /* synthetic */ z83 H = new z83(12);
    public static final /* synthetic */ z83 I = new z83(13);

    public /* synthetic */ z83(int i) {
        this.f3133x = i;
    }

    public static void a(StringBuilder sb, Object obj, wl0 wl0Var) {
        if (wl0Var != null) {
            sb.append((CharSequence) wl0Var.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static String c(String str) {
        a51.e(str, "sound");
        if (hh2.v(str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
            str = str.substring(hh2.F(str, '/', 0, 6) + 1);
            a51.d(str, "substring(...)");
        }
        if (!hh2.v(str, ".", false)) {
            return str;
        }
        String strSubstring = str.substring(0, hh2.F(str, '.', 0, 6));
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static Uri d(Context context, String str) {
        String strSubstring;
        String strSubstring2;
        String strC;
        String[] list;
        String str2;
        String str3;
        String strSubstring3 = str;
        if (strSubstring3 == null || strSubstring3.length() == 0) {
            return null;
        }
        String strC2 = c(strSubstring3);
        if (context.getResources().getIdentifier(strC2, "raw", context.getPackageName()) != 0) {
            return Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + strC2);
        }
        int i = 0;
        if (hh2.v(strSubstring3, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
            strSubstring3 = strSubstring3.substring(hh2.F(strSubstring3, '/', 0, 6) + 1);
            a51.d(strSubstring3, "substring(...)");
        }
        int iF = hh2.F(strSubstring3, '.', 0, 6);
        if (iF >= 0) {
            strSubstring = strSubstring3.substring(0, iF);
            a51.d(strSubstring, "substring(...)");
        } else {
            strSubstring = strSubstring3;
        }
        if (iF >= 0) {
            strSubstring2 = strSubstring3.substring(iF + 1);
            a51.d(strSubstring2, "substring(...)");
        } else {
            strSubstring2 = "";
        }
        AssetManager assets = context.getAssets();
        int i2 = 0;
        while (true) {
            if (i2 >= 2) {
                strC = null;
                break;
            }
            String str4 = z[i2];
            try {
                list = assets.list(str4);
            } catch (Exception unused) {
                list = null;
            }
            if (list != null) {
                int length = list.length;
                int i3 = i;
                while (true) {
                    if (i3 >= length) {
                        str2 = null;
                        break;
                    }
                    str2 = list[i3];
                    if (eh2.o(str2, strSubstring3)) {
                        break;
                    }
                    i3++;
                }
                if (str2 != null) {
                    strC = h0.c(str4, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, str2);
                    break;
                }
                if (strSubstring2.length() > 0) {
                    String strQuote = Pattern.quote(strSubstring);
                    a51.d(strQuote, "quote(...)");
                    String strQuote2 = Pattern.quote(strSubstring2);
                    a51.d(strQuote2, "quote(...)");
                    String strH = gh.h("^", strQuote, "__.+\\.", strQuote2, "$");
                    p12[] p12VarArr = p12.f2055x;
                    a51.e(strH, "pattern");
                    Pattern patternCompile = Pattern.compile(strH, 66);
                    a51.d(patternCompile, "compile(...)");
                    int length2 = list.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length2) {
                            str3 = null;
                            break;
                        }
                        str3 = list[i4];
                        a51.b(str3);
                        if (patternCompile.matcher(str3).matches()) {
                            break;
                        }
                        i4++;
                    }
                    if (str3 != null) {
                        strC = h0.c(str4, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, str3);
                        break;
                    }
                } else {
                    continue;
                }
            }
            i2++;
            i = 0;
        }
        if (strC != null) {
            String strSubstring4 = strC.substring(hh2.F(strC, '/', 0, 6) + 1);
            a51.d(strSubstring4, "substring(...)");
            File externalFilesDir = context.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                externalFilesDir = context.getFilesDir();
            }
            File file = new File(externalFilesDir, "ln_sounds");
            file.mkdirs();
            File file2 = new File(file, strSubstring4);
            if (!file2.exists()) {
                try {
                    InputStream inputStreamOpen = assets.open(strC);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            a51.b(inputStreamOpen);
                            i48.c(inputStreamOpen, fileOutputStream, 8192);
                            fileOutputStream.close();
                            inputStreamOpen.close();
                        } finally {
                        }
                    } finally {
                    }
                } catch (IllegalArgumentException | Exception unused2) {
                }
            }
            return FileProvider.d(context, context.getPackageName() + ".localnotifications.fileprovider", file2);
        }
        return null;
    }

    @Override // x.xp8
    public Object b(fm fmVar) throws GeneralSecurityException {
        switch (this.f3133x) {
            case 12:
                wj8 wj8Var = (wj8) fmVar;
                wp8 wp8Var = yj8.a;
                try {
                    dm8.a();
                    return new dm8(((f39) wj8Var.z.y).b(), wj8Var.A.b(), dm8.a().getProvider());
                } catch (GeneralSecurityException unused) {
                    return new q19(((f39) wj8Var.z.y).b(), wj8Var.A.b());
                }
            default:
                zz8 zz8Var = (zz8) fmVar;
                try {
                    return z09.a(zz8Var);
                } catch (NoSuchProviderException unused2) {
                    KeyFactory keyFactory = (KeyFactory) x19.g.a.zza("RSA");
                    b09 b09Var = zz8Var.y;
                    b09 b09Var2 = zz8Var.y;
                    BigInteger bigInteger = b09Var.z;
                    qz8 qz8Var = b09Var2.y;
                    qz8 qz8Var2 = b09Var2.y;
                    RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger, qz8Var.b, (BigInteger) zz8Var.z.y, (BigInteger) zz8Var.A.y, (BigInteger) zz8Var.B.y, (BigInteger) zz8Var.C.y, (BigInteger) zz8Var.D.y, (BigInteger) zz8Var.E.y));
                    un8 un8Var = b39.a;
                    u29 u29Var = (u29) un8Var.a(qz8Var2.d);
                    u29 u29Var2 = (u29) un8Var.a(qz8Var2.e);
                    b09Var2.A.b();
                    t09 t09Var = new t09();
                    if (fn8.a()) {
                        throw new GeneralSecurityException("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
                    }
                    d39.b(u29Var);
                    if (!u29Var.equals(u29Var2)) {
                        throw new GeneralSecurityException("sigHash and mgf1Hash must be the same");
                    }
                    d39.c(rSAPrivateCrtKey.getModulus().bitLength());
                    d39.d(rSAPrivateCrtKey.getPublicExponent());
                    return t09Var;
                }
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f3133x) {
            case 10:
                ((b36) obj).zza();
                break;
            case 11:
                ((kj4) obj).zzc();
                break;
            default:
                break;
        }
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public Object zza(Object obj) {
        switch (this.f3133x) {
            case 9:
                IBinder iBinder = (IBinder) obj;
                int i = eh4.f830x;
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.clearcut.IClearcut");
                if (iInterfaceQueryLocalInterface instanceof fh4) {
                    return (fh4) iInterfaceQueryLocalInterface;
                }
                return new dh4(iBinder, "com.google.android.gms.ads.clearcut.IClearcut");
            default:
                o1b o1bVar = (o1b) obj;
                q17 q17Var = o1bVar.y;
                String str = o1bVar.C;
                List listM = js.m(q17Var);
                String str2 = o1bVar.A;
                if (nlb.b(str2)) {
                    str2 = "";
                }
                String str3 = str2;
                Rect rectF = js.f(listM);
                if (nlb.b(str)) {
                    str = "und";
                }
                float f = o1bVar.y.B;
                ao4 ao4Var = cq4.E;
                return new jk2.a(str3, rectF, listM, str, xc5.H);
        }
    }

    @Override // x.k77
    public Object zza() {
        List<o97<?>> list = sn4.a;
        return ((jga) qfa.y.get()).v();
    }
}
