package x;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.PatternSyntaxException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pk6 {
    public final Context a;
    public final VersionInfoParcel b;
    public final Executor c;
    public final AtomicReference d = new AtomicReference("");

    public pk6(Context context, VersionInfoParcel versionInfoParcel, oe5 oe5Var) {
        this.a = context;
        this.b = versionInfoParcel;
        this.c = oe5Var;
    }

    public static final String c(String str) {
        String str2 = new String(Base64.decode((String) zzba.zzc().a(oo4.Pf), 10), StandardCharsets.UTF_8);
        String str3 = new String(Base64.decode(str, 0));
        ip7 ip7Var = zzs.zza;
        char[] charArray = str3.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = (char) (charArray[i] ^ str2.charAt(i % str2.length()));
        }
        return new String(charArray);
    }

    public final String a() {
        if (((Boolean) zzba.zzc().a(oo4.Lf)).booleanValue()) {
            if (!((String) zzba.zzc().a(oo4.Nf)).isEmpty()) {
                if (!((String) zzba.zzc().a(oo4.Of)).isEmpty()) {
                    if (!((String) zzba.zzc().a(oo4.Pf)).isEmpty()) {
                        String str = (String) this.d.get();
                        if (!str.isEmpty()) {
                            return str;
                        }
                        this.c.execute(new q72(this, 12));
                        return null;
                    }
                }
            }
        }
        return null;
    }

    public final String b() {
        String name;
        VersionInfoParcel versionInfoParcel = this.b;
        String strC = null;
        if (versionInfoParcel.isClientJar) {
            name = zj5.class.getName();
        } else {
            try {
                name = (String) new JSONObject(c((String) zzba.zzc().a(oo4.Nf))).get(Integer.toString(versionInfoParcel.clientJarVersion));
            } catch (ClassCastException | IllegalArgumentException | NullPointerException | JSONException e) {
                if (((Boolean) zzba.zzc().a(oo4.Mf)).booleanValue()) {
                    zzt.zzh().d("SdkIE", e);
                }
                name = null;
            }
        }
        if (TextUtils.isEmpty(name)) {
            return CommonGetHeaderBiddingToken.HB_TOKEN_VERSION;
        }
        try {
            strC = c((String) zzba.zzc().a(oo4.Of));
        } catch (IllegalArgumentException e2) {
            if (((Boolean) zzba.zzc().a(oo4.Mf)).booleanValue()) {
                zzt.zzh().d("SdkIE", e2);
            }
        }
        if (TextUtils.isEmpty(strC)) {
            return "3";
        }
        try {
            for (Method method : this.a.getClassLoader().loadClass(name).getDeclaredMethods()) {
                if (method.getName().matches(strC)) {
                    return UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                }
            }
            return "0";
        } catch (ClassNotFoundException unused) {
            return "4";
        } catch (NoClassDefFoundError unused2) {
            return "6";
        } catch (SecurityException unused3) {
            return "7";
        } catch (PatternSyntaxException unused4) {
            return "5";
        }
    }
}
