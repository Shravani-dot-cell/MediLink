package x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class f48 {
    public static final e48 a = new e48("PhoneskyVerificationUtils");

    public static boolean a(Context context) {
        Signature[] signatureArr;
        String strEncodeToString;
        e48 e48Var = a;
        try {
        } catch (PackageManager.NameNotFoundException unused) {
            e48Var.b("Play Store package is not found.", new Object[0]);
        }
        if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
            e48Var.b("Play Store package is disabled.", new Object[0]);
            return false;
        }
        try {
            signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
        } catch (PackageManager.NameNotFoundException unused2) {
            e48Var.b("Play Store package is not found.", new Object[0]);
        }
        if (signatureArr == null || (signatureArr.length) == 0) {
            e48Var.b("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            byte[] byteArray = signature.toByteArray();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(byteArray);
                strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            } catch (NoSuchAlgorithmException unused3) {
                strEncodeToString = "";
            }
            arrayList.add(strEncodeToString);
            if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                return true;
            }
            String str = Build.TAGS;
            if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                return true;
            }
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) ", ");
            }
        }
        e48Var.b(yi.d("Play Store package certs are not valid. Found these sha256 certs: [", sb.toString(), "]."), new Object[0]);
        return false;
    }
}
