package x;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z07 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z07(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ViewGroup viewGroup;
        switch (this.a) {
            case 0:
                Context context = ((a17) this.b).a;
                zzt.zzc();
                String string = !((Boolean) zzba.zzc().a(oo4.Z6)).booleanValue() ? "" : context.getSharedPreferences("mobileads_consent", 0).getString("consent_string", "");
                String string2 = ((Boolean) zzba.zzc().a(oo4.b7)).booleanValue() ? context.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", "") : "";
                zzt.zzc();
                Bundle bundle = null;
                if (((Boolean) zzba.zzc().a(oo4.a7)).booleanValue()) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                    Bundle bundle2 = new Bundle();
                    if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                        bundle2.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
                    }
                    String[] strArr = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
                    for (int i = 0; i < 4; i++) {
                        String str = strArr[i];
                        if (defaultSharedPreferences.contains(str)) {
                            bundle2.putString(str, defaultSharedPreferences.getString(str, null));
                        }
                    }
                    bundle = bundle2;
                }
                return new y07(string, bundle, string2);
            case 1:
                i17 i17Var = (i17) this.b;
                Set set = i17Var.d;
                if (((Boolean) zzba.zzc().a(oo4.R6)).booleanValue() && (viewGroup = i17Var.b) != null && set.contains("banner")) {
                    return new j17(Boolean.valueOf(viewGroup.isHardwareAccelerated()), 0);
                }
                Boolean boolValueOf = null;
                if (((Boolean) zzba.zzc().a(oo4.S6)).booleanValue() && set.contains("native")) {
                    Context context2 = i17Var.c;
                    if (context2 instanceof Activity) {
                        Activity activity = (Activity) context2;
                        Window window = activity.getWindow();
                        if (window == null || (window.getAttributes().flags & 16777216) == 0) {
                            try {
                                boolValueOf = Boolean.valueOf((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & AdRequest.MAX_CONTENT_URL_LENGTH) != 0);
                                break;
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                        } else {
                            boolValueOf = Boolean.TRUE;
                        }
                        return new j17(boolValueOf, 0);
                    }
                }
                return new j17(null, 0);
            case 2:
                v37 v37Var = (v37) this.b;
                qc5 qc5Var = v37Var.a;
                Context context3 = v37Var.c;
                if (!qc5Var.a(context3)) {
                    return new w37(null, null, null, null, null);
                }
                String strB = qc5Var.b(context3);
                String str2 = strB == null ? "" : strB;
                String strC = qc5Var.c(context3);
                String str3 = strC == null ? "" : strC;
                String strD = qc5Var.d(context3);
                String str4 = strD == null ? "" : strD;
                String str5 = true != qc5Var.a(context3) ? null : "fa";
                return new w37(str2, str3, str4, str5 == null ? "" : str5, "TIME_OUT".equals(str3) ? (Long) zzba.zzc().a(oo4.V0) : null);
            case 3:
                ((ce7) this.b).zza();
                return null;
            case 4:
                Context context4 = ((w18) this.b).a;
                try {
                    return i48.p(context4, context4.getPackageName(), Integer.toString(context4.getPackageManager().getPackageInfo(context4.getPackageName(), 0).versionCode));
                } catch (Throwable unused2) {
                    return null;
                }
            case 5:
                qba qbaVar = ((zl8) this.b).f3166x;
                qbaVar.P();
                gt9 gt9Var = qbaVar.E;
                qba.q(gt9Var);
                gt9Var.e();
                ((ri8) gt9Var.f1505x).getClass();
                throw new IllegalStateException("Unexpected call on client side");
            default:
                gjb gjbVar = (gjb) this.b;
                gjbVar.getClass();
                return b91.c.a(gjbVar.g);
        }
    }

    public z07(zl8 zl8Var, ni4 ni4Var, String str) {
        this.a = 5;
        this.b = zl8Var;
    }
}
