package x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class bp0 {
    public static final int a;
    public static final bp0 b;

    static {
        AtomicBoolean atomicBoolean = ip0.a;
        a = 12451000;
        b = new bp0();
    }

    public static int a(Context context) {
        AtomicBoolean atomicBoolean = ip0.a;
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public static void d(Context context) throws gp0, fp0 {
        AtomicBoolean atomicBoolean = ip0.a;
        bp0 bp0Var = b;
        int iC = bp0Var.c(context, 11925000);
        if (iC != 0) {
            Intent intentB = bp0Var.b(iC, context, "e");
            StringBuilder sb = new StringBuilder(String.valueOf(iC).length() + 46);
            sb.append("GooglePlayServices not available due to error ");
            sb.append(iC);
            Log.e("GooglePlayServicesUtil", sb.toString());
            if (intentB != null) {
                throw new gp0("Google Play Services not available");
            }
            throw new fp0();
        }
    }

    public Intent b(int i, Context context, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && a41.q(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(y53.a(context).b(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter(OutcomeConstants.OUTCOME_ID, "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int c(android.content.Context r10, int r11) {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bp0.c(android.content.Context, int):int");
    }
}
